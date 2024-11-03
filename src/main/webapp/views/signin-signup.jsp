<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In / Sign Up - SlackToSurplus</title>
    <link rel="stylesheet" href="style-signin-signup.css">
    <script>
        function showForm(formId) {
            document.getElementById('signinForm').style.display = formId === 'signinForm' ? 'block' : 'none';
            document.getElementById('signupForm').style.display = formId === 'signupForm' ? 'block' : 'none';
        }
    </script>
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
        </nav>
    </header>

    <main>
        <section class="auth-section">
            <h1>Welcome to SlackToSurplus</h1>
            <div class="tab">
                <button onclick="showForm('signinForm')" class="tab-button">Sign In</button>
                <button onclick="showForm('signupForm')" class="tab-button">Sign Up</button>
            </div>
            
            <!-- Sign In Form -->
            <div id="signinForm" class="form-container" style="display: block;">
                <form action="/home" method="post">
                    <label for="signin-email">Email:</label>
                    <input type="email" id="signin-email" name="email" required>

                    <label for="signin-password">Password:</label>
                    <input type="password" id="signin-password" name="password" required>

                    <input type="submit" value="Sign In">
                </form>
            </div>

            <!-- Sign Up Form -->
            <div id="signupForm" class="form-container" style="display: none;">
                <form action="/signin-signup" method="post">
                    <label for="signup-name">Name:</label>
                    <input type="text" id="signup-name" name="name" required>

                    <label for="signup-email">Email:</label>
                    <input type="email" id="signup-email" name="email" required>

                    <label for="signup-password">Password:</label>
                    <input type="password" id="signup-password" name="password" required>

                    <input type="submit" value="Sign Up">
                </form>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 SlackToSurplus. All rights reserved.</p>
    </footer>
</body>
</html>
