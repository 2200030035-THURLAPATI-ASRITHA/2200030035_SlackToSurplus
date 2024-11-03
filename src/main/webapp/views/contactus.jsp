<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - SlackToSurplus</title>
    <link rel="stylesheet" href="style-contactus.css">
</head>
<body>
    <header>
        <nav>
            <ul class="left-menu">
                <li><a href="/home">Home</a></li>
                <li><a href="/AboutUs">About Us</a></li>
                <li><a href="/services">Services</a></li>
                <li><a href="/contactus">Contact Us</a></li>
            </ul>
            <ul class="right-menu">
                <li><a href="/signin-signup">Sign In/Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="contact-section">
            <h1>Contact Us</h1>
            <p>We would love to hear from you! Whether you have questions, suggestions, or feedback, feel free to reach out.</p>

            <!-- Contact Information -->
            <div class="contact-info">
                <p><strong>Email:</strong> support@slacktosurplus.com</p>
                <p><strong>Phone:</strong> +1 (123) 456-7890</p>
                <p><strong>Address:</strong> 123 Food Security Lane, Sustainability City, Earth</p>
            </div>

            <!-- Contact Form -->
            <div class="contact-form">
                <form action="/submitContact" method="post">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>

                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>

                    <label for="message">Message:</label>
                    <textarea id="message" name="message" rows="5" required></textarea>

                    <input type="submit" value="Send Message">
                </form>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 SlackToSurplus. All rights reserved.</p>
    </footer>
</body>
</html>
