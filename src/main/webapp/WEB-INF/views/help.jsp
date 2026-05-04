<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Help Page</title>

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
        max-width: 900px;
        margin: 40px auto;
        padding: 20px;
    }

    h1 {
        text-align: center;
    }

    .faq {
        margin-top: 30px;
    }

    .faq-item {
        margin-bottom: 20px;
    }

    .faq-item h3 {
        margin-bottom: 5px;
    }

    .faq-item p {
        color: #555;
    }

    .contact {
        margin-top: 40px;
        padding: 20px;
        background: #f4f4f4;
        border-radius: 8px;
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
    </div>
</div>

<!-- Main Content -->
<div class="container">
    <h1>Help & Support</h1>
    <p style="text-align:center;">Find answers to common questions below.</p>

    <!-- FAQ Section -->
    <div class="faq">

        <div class="faq-item">
            <h3>How do I use this website ?</h3>
            <p>Navigate through the menu to explore different sections like Home, About, and Help.</p>
        </div>

        <div class="faq-item">
            <h3>Why is my page not loading?</h3>
            <p>Make sure your server is running and you are using the correct URL path.</p>
        </div>

        <div class="faq-item">
            <h3>How can I contact support?</h3>
            <p>You can reach us using the contact details below.</p>
        </div>

    </div>
    
    <h1>Hello  ${name}</h1>
    <h2>Roll no: ${rollnumber}</h2>

    <!-- Contact Section -->
    <div class="contact">
        <h2>Contact Us</h2>
        <p>Email: support@mywebsite.com</p>
        <p>Phone: +91 12345 67890</p>
    </div>
</div>

<!-- Footer -->
<div class="footer">
    <p>© 2026 MyWebsite | All Rights Reserved</p>
</div>

</body>
</html>