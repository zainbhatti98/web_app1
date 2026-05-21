<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<html>
<head>
    <title>Temperature Converter</title>
</head>

<body style="background-color: #e6f2ff; font-family: Arial;">

<div style="width: 400px; margin: auto; margin-top: 80px; 
            background-color: white; padding: 25px; 
            border-radius: 12px; box-shadow: 0px 0px 10px gray;">

    <h2 style="color: #0066cc; text-align: center;">
        Temperature Converter
    </h2>

    <form action="convert.jsp" method="post">

        <label>Enter Temperature:</label><br>
        <input type="text" name="temp" required 
               style="width: 100%; padding: 8px; margin-top: 5px;"><br><br>

        <label>Convert To:</label><br>
        <select name="type" style="width: 100%; padding: 8px;">
            <option value="CtoF">Celsius to Fahrenheit</option>
            <option value="FtoC">Fahrenheit to Celsius</option>
        </select>

        <br><br>

        <input type="submit" value="Convert"
               style="width: 100%; padding: 10px; 
                      background-color: green; color: white; 
                      border: none; border-radius: 5px;
                      cursor: pointer;">
    </form>

    <br>

    <a href="multiplication.jsp" 
       style="display: block; text-align: center; color: #0066cc;">
        View Multiplication Table
    </a>

</div>

</body>
</html>