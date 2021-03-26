<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>LOGIN FORM</title>
    <link href="https://fonts.googleapis.com/css?family=Miriam Libre" rel="stylesheet">
    <style>
        *{
            font-family: 'Miriam Libre';
        }
    </style>
</head>
<body>
    <form action="/helloMVC/doLogin" method="get">
        Customer Id(id001, id002, id003, id004, id005)<br/>
        <input type="text" name="customerId">
        <input type="submit" value="Press">
    </form>
</body>
</html>
