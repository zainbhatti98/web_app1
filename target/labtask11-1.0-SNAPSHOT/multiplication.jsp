<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>

<body>

<h2>Multiplication Table of 5</h2>

<table border="1">

<tr>
    <th>Expression</th>
    <th>Result</th>
</tr>

<%
    for(int i=1; i<=10; i++) {
%>

<tr>
    <td>5 x <%= i %></td>
    <td><%= 5 * i %></td>
</tr>

<%
    }
%>

</table>

</body>
</html>