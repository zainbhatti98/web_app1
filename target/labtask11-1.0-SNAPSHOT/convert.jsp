<%@ page import="com.temp.TemperatureUtil" %>

<%
    double temp = Double.parseDouble(request.getParameter("temp"));

    String type = request.getParameter("type");

    double result;

    if(type.equals("CtoF")) {

        result = TemperatureUtil.celsiusToFahrenheit(temp);

    } else {

        result = TemperatureUtil.fahrenheitToCelsius(temp);
    }
%>

<html>
<body>

<h3>Converted Temperature: <%= result %></h3>

<a href="index.jsp">Back</a>

</body>
</html>