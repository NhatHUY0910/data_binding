<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 16/05/2024
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h2>Submitted Employee Information</h2>
    <table>
        <tr>
            <td>Name</td>
            <td>${employee.name}</td>
        </tr>
        <tr>
            <td>Id</td>
            <td>${employee.id}</td>
        </tr>
        <tr>
            <td>Phone Number:</td>
            <td>${employee.phone}</td>
        </tr>
    </table>
</body>
</html>


