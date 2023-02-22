<%--
  Created by IntelliJ IDEA.
  User: днс
  Date: 22.02.2023
  Time: 23:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>enterInfo</title>
</head>
<body>
<h1>Введите название страны и её столицу!</h1>
<br>
<br>
<br>

<form action="showInfo" method="get">
  <input type="text" name="country" placeholder="Введите название страны">
    <br>
    <br>
  <input type="text" name="city" placeholder="Введите название столицы">
    <br>
    <br>

  <input type="submit" >

</form>


</body>
</html>
