<%@ taglib prefix="s" uri="/struts-tags" %>
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
    <s:form action="hello" method="post">
        <s:textfield label="Please, enter your name" name="name" size="20" tooltip="tooltip<br/>2" />
        <s:submit label="Say hello!" />
    </s:form>
</body>
</html>
