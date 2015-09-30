<%--
  Created by IntelliJ IDEA.
  User: Adam
  Date: 9/29/2015
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login Error</title>
</head>
<body>
<h3 style="color:red;">There was an error logging in.  Please try again.</h3>
<form action="j_security_check" method="post">
  <table>
    <tr><td>User Name:</td><td><input type="text" name="j_username" /> </td></tr>
    <tr><td>Password:</td><td><input type="password" name="j_password" /></td></tr>
    <tr><td></td><td><input type="submit" value="Login" /></td></tr>

  </table>
</form>
</body>
</html>
