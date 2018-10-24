<%--
  Created by IntelliJ IDEA.
  User: conifer
  Date: 23/10/2018
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
<h1>Dictionary</h1>
<form class="form-control" method="post">
    <input name="en" type="text" />
    <input type="submit" value="find" />
</form>
<h1>${en}${dash}${vn}</h1>
</body>
</html>
