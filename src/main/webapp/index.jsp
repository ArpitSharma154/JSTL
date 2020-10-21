<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored = "false"  %>
<html>
<body>
<p> values comes out to be </p>
<c:set var="i" value="123"></c:set>
<h1><c:out value="${i}"></c:out> </h1>
</body>
</html>
