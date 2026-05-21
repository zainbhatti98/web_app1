<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>cain</title>

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }

        body {
            font-family: 'Segoe UI', sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg,#4facfe,#00f2fe);
            overflow:hidden;
        }

        .container {
            width: 430px;
            background: rgba(255,255,255,0.15);
            backdrop-filter: blur(12px);
            border-radius: 20px;
            padding: 35px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.3);
            animation: fadeIn 1s ease;
        }

        @keyframes fadeIn {
            from {
                opacity:0;
                transform:translateY(25px);
            }
            to {
                opacity:1;
                transform:translateY(0);
            }
        }

        .icon {
            font-size:50px;
            text-align:center;
            margin-bottom:10px;
        }

        h2 {
            text-align:center;
            color:white;
            margin-bottom:25px;
        }

        label {
            color:white;
            font-size:15px;
            font-weight:600;
        }

        input,select {
            width:100%;
            padding:12px;
            margin-top:8px;
            margin-bottom:18px;
            border:none;
            border-radius:10px;
            font-size:14px;
            outline:none;
        }

        input:focus,
        select:focus {
            transform:scale(1.02);
            transition:0.3s;
        }

        .btn {
            width:100%;
            padding:13px;
            border:none;
            border-radius:10px;
            background:linear-gradient(135deg,#ff6a00,#ee0979);
            color:white;
            font-size:16px;
            cursor:pointer;
            transition:0.3s;
        }

        .btn:hover {
            transform:scale(1.05);
        }

        .link {
            display:block;
            text-align:center;
            margin-top:18px;
            color:white;
            text-decoration:none;
            font-size:14px;
        }

        .link:hover {
            color:yellow;
        }

    </style>

</head>

<body>

<div class="container">

    <div class="icon">🌡️</div>

    <h2>Temperature Converter</h2>

    <form action="convert.jsp" method="post">

        <label>Enter Temperature</label>
        <input type="number" step="any" name="temp" required placeholder="Enter value">

        <label>Select Conversion</label>

        <select name="type">
            <option value="CtoF">Celsius → Fahrenheit</option>
            <option value="FtoC">Fahrenheit → Celsius</option>
        </select>

        <button class="btn" type="submit">
            Convert Temperature
        </button>

    </form>

    <a class="link" href="multiplication.jsp">
        ➗ Open Multiplication Table
    </a>

</div>

</body>
</html>