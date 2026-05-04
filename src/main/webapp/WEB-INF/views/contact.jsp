<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>

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
        max-width: 600px;
        margin: 50px auto;
        padding: 20px;
    }

    h1 {
        text-align: center;
    }

    form {
        display: flex;
        flex-direction: column;
    }

    input, textarea {
        margin-bottom: 15px;
        padding: 10px;
        font-size: 16px;
    }

    button {
        padding: 10px;
        background-color: #333;
        color: white;
        border: none;
        cursor: pointer;
    }

    button:hover {
        background-color: #555;
    }

    .footer {
        background-color: #222;
        color: white;
        text-align: center;
        padding: 15px;
        margin-top: 40px;
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
        <a href="help">Help</a>
        <a href="contact">Contact</a>
    </div>
</div>

<!-- Contact Form -->
<div class="container">
    <h1>Contact Us</h1>

    <form action="submitContact" method="post">
        <input type="text" name="name" placeholder="Enter your name" required>
        <input type="email" name="email" placeholder="Enter your email" required>
        <textarea name="message" rows="5" placeholder="Your message" required></textarea>
        <button type="submit">Send Message</button>
    </form>
</div>

<!-- Footer -->
<div class="footer">
    <p>© 2026 MyWebsite | All Rights Reserved</p>
</div>

</body>
</html>