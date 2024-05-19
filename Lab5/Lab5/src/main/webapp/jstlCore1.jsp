<%-- 
    Document   : jstlCore1
    Created on : 19 May 2024, 4:51:20 pm
    Author     : user
--%>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSTL's tag library</title>
    </head>
    <body>
        <h1>Use JSTL's features</h1>
        <c:set var="message" value="Welcome to CSF3107 - Web Programming courses..!" />
        <p> <c:out value="${message}"/></p>
        </body>
</html>
