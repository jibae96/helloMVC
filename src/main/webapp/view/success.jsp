<%@ page isELIgnored="false" contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>SUCCESS</title>
    <link href="https://fonts.googleapis.com/css?family=Miriam Libre" rel="stylesheet">
    <style>
        *{
            font-family: 'Miriam Libre';
        }
        table{
            border:1px solid gray;
            border-collapse: collapse;
        }
        th,td{
            padding: 5px 10px;
            border: 1px solid gray;
            text-align: left;
        }
        th{
            font-weight: normal;
            background-color: darkblue;
            color:white;
        }
        .info{
            position:relative;
            height:45px;
        }
        img{
            position: absolute;
        }
        .my{
            position: absolute;
            left:25px;
            bottom:3px;
        }
    </style>
</head>
<body>
    <h3 class="info">
        <img src="${pageContext.request.contextPath}/img/smile.png" width="20px">
        <p class="my">YOUR INFORMATION</p>
    </h3>
    <%-- JSP Expression Language --%>
    <ul>
        <li>ID : ${customer.id}</li>
        <li>NAME : ${customer.name} </li>
        <li>EMAIL : ${customer.email} </li>
    </ul>
    <br/>
    <h3 class="info">
        <img src="${pageContext.request.contextPath}/img/smilepeople.png" width="20px">
        <p class="my">ALL CUSTOMERS</p>
    </h3>
    <%-- JSTL --%>
    <table>
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>EMAIL</th>
        </tr>
        <c:forEach var="customer" items="${customers}">
            <tr>
                <td> ${customer.id} </td>
                <td> ${customer.name} </td>
                <td> ${customer.email} </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
