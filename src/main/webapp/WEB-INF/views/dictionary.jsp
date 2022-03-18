<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/3/2022
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
<form method="post">
    <label for="keyword">Keyword</label>
    <input type="text" id="keyword" name="keyword">
    <button>Search</button>
    <br>
    <p>${result}</p>
</form>
</body>
</html>
