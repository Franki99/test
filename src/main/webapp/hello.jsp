<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
</head>
<body>
    <h1>Hello, <%= request.getAttribute("name") != null ? request.getAttribute("name") : "World" %>!</h1>
</body>
</html>
