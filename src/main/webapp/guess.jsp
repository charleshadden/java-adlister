<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Guess a number</h1>
<form action="/guess" method="POST">
    Guess?:<br>
    <label for = "guess">Enter Guess</label>
    <input id ="guess" type="text" name="guess"><br>
    <button>Submit</button>

</form>

</body>
</html>