

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

    <h3>Enter The Employee Detail</h3>
    <form:form method="post" action="addEmployee" modelAttribute="employee">
        <table>
            <tr>
                <td><form:label path="id">Employee ID</form:label></td>
                <td><form:input path="id"/></td>
            </tr>
            <tr>
                <td><form:label path="name">Employee's Name:</form:label></td>
                <td><form:input path="name"/></td>
            </tr>
            <tr>
                <td><form:label path="phone">Contract's Number:</form:label></td>
                <td><form:input path="phone"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form:form>

</body>
</html>
