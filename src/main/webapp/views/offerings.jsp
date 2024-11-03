<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Offerings - SlackToSurplus</title>
    <link rel="stylesheet" href="style-offerings.css">
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
            <!-- Post an Offering Section -->
            <section class="posts-section">
                <h1>Post Your Offerings</h1>
                <div class="post-offering">
                    <form action="/postOffering" method="post" enctype="multipart/form-data">
                        <textarea name="offeringDescription" placeholder="Describe your offering..." required></textarea>
                        <input type="file" name="offeringImage" accept="image/*" required>
                        <input type="submit" value="Post Offering">
                    </form>
                </div>

                <!-- Display Offered Items -->
                <section class="offerings-list">
                    <h2>Community Offerings</h2>
                    <div class="offering-post">
                        <h3>User456</h3>
                        <img src="path/to/image.jpg" alt="Offering" class="post-img">
                        <p>We have surplus bread and pastries available for donation!</p>
                        <div class="post-actions">
                            <button class="like-button">Like</button>
                            <button class="comment-button">Comment</button>
                            <button class="share-button">Share</button>
                        </div>
                        <!-- Comment Section -->
                        <div class="comments">
                            <h4>Comments</h4>
                            <div class="comment">
                                <strong>DonorB:</strong> I would love to help! Where can I pick it up?
                            </div>
                            <form action="/comment" method="post">
                                <input type="text" name="comment" placeholder="Write a comment..." required>
                                <input type="submit" value="Post Comment">
                            </form>
                        </div>
                    </div>
                    <!-- More offering-post divs will follow in real application -->
                </section>
            </section>

            <!-- Right Section for Announcements -->
            <aside class="announcements-section">
                <h2>Post Announcements</h2>
                <div class="post-announcement">
                    <form action="/postAnnouncement" method="post" enctype="multipart/form-data">
                        <textarea name="announcementDescription" placeholder="Post an announcement..." required></textarea>
                        <input type="file" name="announcementImage" accept="image/*">
                        <input type="submit" value="Post Announcement">
                    </form>
                </div>
                <!-- Display Announcements -->
                <section class="announcements-list">
                    <div class="announcement-post">
                        <p>Join us for a food drive this Saturday! Everyone is welcome!</p>
                        <img src="path/to/announcement-image.jpg" alt="Announcement" class="announcement-img">
                    </div>
                    <!-- More announcement-post divs will follow in real application -->
                </section>
            </aside>
        </div>
    </main>

    <footer>
        <p>&copy; 2023 SlackToSurplus. All rights reserved.</p>
    </footer>
</body>
</html>
