<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tour Packages</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Additional CSS styles for packages.jsp */
        .package {
            background-color: #f9f9f9;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 5px;
        }
       
        .package h3 {
            color: #333;
            margin-top: 0;
        }
       
        .package p {
            color: #666;
        }
       
        .package .button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
       
        .package .button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Tour Packages</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="reviews.jsp">Reviews</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="tour-packages">
            <h2>Tour Packages</h2>
            <div class="package">
                <h3>Adventure in the Mountains</h3>
                <p>Explore breathtaking mountain landscapes and enjoy thrilling outdoor activities.</p>
                <a href="mounpage.jsp" class="button">View Details</a>
            </div>
            <div class="package">
                <h3>Beach Paradise Getaway</h3>
                <p>Relax on pristine beaches and soak up the sun in tropical paradise destinations.</p>
                <a href="brachpage.jsp" class="button">View Details</a>
            </div>
            <!-- Add more packages here -->
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Tourism Website. All rights reserved.</p>
    </footer>
</body>
</html>