<%--
  Created by IntelliJ IDEA.
  User: haunq
  Date: 11/13/2019
  Time: 4:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency converter</title>
  </head>
  <body>
    <h2>Currency Converter</h2>
  <form action="converter.jsp" method="get">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="23000"><br/>
    <label>USD: </label><br/>
    <input type = "text" name="usd" placeholder="USD" value="0"><br/>
    <input type = "submit" name="submit" value="Converter">
  </form>
  </body>
</html>
