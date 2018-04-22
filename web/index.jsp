<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Stationär
  Date: 2018-04-22
  Time: 12:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>My WebApp</title>
  </head>
  <body>
  <h1>Hello World</h1><br>
  <p>This is my first webapp in java</p>

  <%
      Date date = new Date();
      out.print("<h2>" + date.toString() + "</h2>");
  %>

  </body>
</html>
