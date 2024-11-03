<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hungers - SlackToSurplus</title>
    <link rel="stylesheet" href="style-hungers.css">
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
                <li><a href="/signin-signup">Sign Up/Sign In</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <div class="container">
            <!-- Left Section for Posts -->
            <section class="posts-section">
                <h1>Community Needs</h1>
                
                <!-- Post a New Need Section with Image Upload -->
                <div class="post-need">
                    <form action="/postNeed" method="post" enctype="multipart/form-data">
                        <textarea name="foodNeed" placeholder="Describe your food needs..." required></textarea>
                        <input type="file" name="postImage" accept="image/*">
                        <input type="submit" value="Post Need">
                    </form>
                </div>

                <!-- Display Posted Needs with Image and Interactions -->
                <div class="needs-list">
                    <div class="need-post">
                        <h3>User123</h3>
                        <img src="sample-post.jpg" alt="User Post Image" class="post-img">
                        <p>We need surplus food for a local shelter. Any contribution is appreciated!</p>
                        <div class="post-actions">
                            <button class="like-button">Like</button>
                            <button class="comment-button">Comment</button>
                            <button class="share-button">Share</button>
                        </div>
                        <!-- Comment Section -->
                        <div class="comments">
                            <h4>Comments</h4>
                            <div class="comment">
                                <strong>DonorA:</strong> I have some surplus vegetables, happy to help!
                            </div>
                            <form action="/comment" method="post">
                                <input type="text" name="comment" placeholder="Write a comment..." required>
                                <input type="submit" value="Post Comment">
                            </form>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Right Section for Announcements -->
            <section class="announcements-section">
                <h2>Announcements</h2>

                <!-- Post a New Announcement with Image -->
                <div class="post-announcement">
                    <form action="/postAnnouncement" method="post" enctype="multipart/form-data">
                        <textarea name="announcementText" placeholder="Share an announcement..." required></textarea>
                        <input type="file" name="announcementImage" accept="image/*">
                        <input type="submit" value="Post Announcement">
                    </form>
                </div>

                <!-- Display Announcements with Images -->
                <div class="announcements-list">
                    <div class="announcement-post">
                        <h3>Admin</h3>
                        <img src="sample-announcement.jpg" alt="Announcement Image" class="announcement-img">
                        <p>We have surplus food available for distribution. Contact us for details!</p>
                    </div>
                </div>
            </section>
        </div>
    </main>

    <footer>
        <p>&copy; 2023 SlackToSurplus. All rights reserved.</p>
    </footer>
</body>
</html>
