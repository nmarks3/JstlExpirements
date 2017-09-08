<%-- 
    Document   : index
    Created on : Sep 7, 2017, 5:31:16 PM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL</title>
    </head>

    <h1>JSTL EXPIREMENTS</h1>
    <c:set var = "fruit1" value = "apples"/>
    <c:set var = "fruit2" value = "oranges" />
    <p>Length of String : ${fn: length(fruit1)}</p>
    <p>Length of String : ${fn: length(fruit2)}</p>

    <c:forEach var="i" begin="1" end="12" step="2">
        <c:if test="${i >= 6}">
            <p>Greater than 6!</p>
        </c:if>
        <c:out value="${i}" />
    </c:forEach>

</html>
