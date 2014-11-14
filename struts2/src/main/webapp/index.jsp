<%--
  Created by IntelliJ IDEA.
  User: amisnik
  Date: 14.11.2014
  Time: 17:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h2>Welcome from Struts 2</h2>
    <form action="hello">
        <label for="name">Please, enter your name</label>
        <input type="text" name="name" id="name" />
        <input type="submit" value="Say hello!" />
    </form>
</body>
</html>
