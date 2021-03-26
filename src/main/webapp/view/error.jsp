<%@ page isELIgnored="false" contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>ERROR</title>
    <link href="https://fonts.googleapis.com/css?family=Miriam Libre" rel="stylesheet">
    <style>
        *{
            font-family: 'Miriam Libre';
        }
        body{
            position:relative;
        }
        img{
            position:absolute;
        }
        a{
            position:absolute;
            left:25px;
        }
    </style>
</head>
<body>
Error Page<br/>
<p><img src="${pageContext.request.contextPath}/img/home.png" width="20px"><a href="/helloMVC/index.jsp">Try again</a></p>
</body>
</html>
