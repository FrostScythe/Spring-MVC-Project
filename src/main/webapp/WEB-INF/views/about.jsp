<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About Us</title>

<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
    }

    .navbar {
        background-color: #333;
        padding: 15px;
        color: white;
        display: flex;
        justify-content: space-between;
    }

    .navbar a {
        color: white;
        text-decoration: none;
        margin-left: 20px;
    }

    .container {
        max-width: 800px;
        margin: 50px auto;
        text-align: center;
        padding: 20px;
    }

    .container h1 {
        font-size: 2.5rem;
    }

    .container p {
        color: #555;
        margin: 15px 0;
    }

    .footer {
        background-color: #222;
        color: white;
        text-align: center;
        padding: 15px;
        margin-top: 50px;
    }
</style>

</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <div><strong>MyWebsite</strong></div>
        <div>
            <a href="home">Home</a>
            <a href="about">About</a>
        </div>
    </div>

    <!-- About Content -->
    <div class="container">
        <h1>About Us</h1>
        <p>Welcome to our website! This project is built using Spring MVC, JSP, and Java.</p>
        <p>We focus on learning backend development and building real-world web applications.</p>
        <p>Our goal is to improve continuously and create better projects.</p>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>© 2026 MyWebsite | All Rights Reserved</p>
    </div>

</body>
</html>