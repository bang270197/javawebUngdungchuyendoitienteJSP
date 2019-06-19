<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 6/19/2019
  Time: 10:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <div id="form">
    <h1>Currency Converter</h1>
    <form action="convert.jsp" method="post">
      <label >Rate:</label><br/>
      <input type="text" name="rate" value="22000"><br/>
      <label>USD:</label><br/>
      <input type="text" name="usd"><br/>
      <input type="submit" value="Converter"><br/>
    </form>
  </div>
  </body>
</html>
