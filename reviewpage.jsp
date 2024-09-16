<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Reviews</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Additional CSS styles for reviews.jsp */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
       
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
        }
       
        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }
       
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
       
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
       
        main {
            padding: 20px;
        }
       
        section {
            margin-bottom: 30px;
        }
       
        h2 {
            color: #333;
        }
       
        p {
            color: #666;
        }
       
        .review {
            background-color: #f9f9f9;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 5px;
        }
       
        .review h3 {
            color: #333;
            margin-top: 0;
        }
       
        .review p {
            color: #666;
        }
       
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Customer Reviews</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="packages.jsp">Packages</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="customer-reviews">
            <h2>Customer Reviews</h2>
            <div class="review">
                <h3>John Doe</h3>
                <p>"I had an amazing experience with the tour package. The destinations were breathtaking and the arrangements were flawless."</p>
            </div>
            <div class="review">
                <h3>Jane Smith</h3>
                <p>"The tour guide was very knowledgeable and made the trip enjoyable. I would highly recommend this tour to anyone looking for an adventure."</p>
            </div>
            <!-- Add more reviews here -->
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Tourism Website. All rights reserved.</p>
    </footer>
</body>
</html>
