<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* Navbar */
        .navbar {
            background-color: #333;
            padding: 15px;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
        }

        /* Hero Section */
        .hero {
            height: 80vh;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .hero h1 {
            font-size: 3rem;
        }

        /* Content */
        .content {
            padding: 40px;
            text-align: center;
        }

        /* Footer */
        .footer {
            background-color: #222;
            color: white;
            text-align: center;
            padding: 15px;
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <div class="navbar">
        <div><strong>MyWebsite</strong></div>
        <div>
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
        </div>
    </div>

    <!-- Hero Section -->
    <div class="hero">
        <div>
            <h1>Welcome to My Website</h1>
            <p>Build something awesome</p>
            <h1>Name is ${name}</h1>
        </div>
    </div>

    <!-- Content -->
    <div class="content">
        <h2>About Us</h2>
        <p>This is a simple homepage layout. You can expand it with more sections.</p>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>© 2026 MyWebsite | All Rights Reserved</p>
    </div>

</body>
</html>