<%--
  Created by IntelliJ IDEA.
  User: nguyenha265
  Date: 17/07/2019
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      div {
        position: relative;
        height: 400px;
        width: 1000px;
        background-color: aqua;
        padding: 5px;
      }
      h1 {
        position: absolute;
        left: 28%;
      }
      form {
        position: absolute;
        top: 75px;
        left: 30%;
        font-size: 30px;
      }
      input {
        width: 200px;
        height: 50px;
        font-size: 30px;
      }
    </style>

  </head>
  <body>
  <div>
    <h1>Currency Converter</h1>
    <form method="post" action="/Converter">
      <label for="rate">Rate: </label><br/>
      <input type="text" id="rate" name="rate" value="23000" readonly="readonly"/><br/>
      <label for="usd">USD: </label><br/>
      <input type="text" id="usd" name="usd" placeholder="USD" value="1"/><br/>
      <input type="submit" id ="submit" value="Converter"/>
    </form>
  </div>




  </body>
</html>
