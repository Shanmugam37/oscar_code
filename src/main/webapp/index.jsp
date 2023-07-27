<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <title>OMM.com</title>
 <style>
 * {
  box-sizing: border-box;
 }

 /* Style the body */
 body {
  font-family: Arial;
  margin: 0;
 }

 /* Header/logo Title */
 .header {
  padding: 60px;
  text-align: center;
  background: #1abc9c;
  color: white;
 }

 /* Style the top navigation bar */
 .navbar {
  display: flex;
  background-color: rgb(23, 5, 56);
 }

 /* Style the navigation bar links */
 .navbar a {
  color: white;
  padding: 20px 124px;
  text-decoration: none;
  text-align: center;
 }

 /* Change color on hover */
 .navbar a:hover {
  background-color: #ddd;
  color: black;
 }

 /* Column container */
 .row {  
  display: flex;
  flex-wrap: wrap;
 }

 /* Create two unequal columns that sits next to each other */
 /* Sidebar/left column */
 .side {
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
 }

 /* Main column */
 .main {
  flex: 70%;
  background-color: white;
  padding: 20px;
 }

 /* Fake image, just for this example */
 .fakeimg {
  background: #aaa;
  width: 100%;
  padding: 10px;
 }

 /* Footer */
 .footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
 }

 /* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
 @media (max-width: 700px) {
  .row, .navbar {   
    flex-direction: column;
  }
 }
 </style>
</head>
<body>

<!-- Note -->
<div style="background:rgb(255, 202, 68);padding:5px">
  <h4 style="text-align:center">Resize the browser window to see the responsive effect.</h4>
</div>

<!-- Header -->
<div class="header">
  <h1>My Portafolio</h1>
  <p>These are some <b>projects</b> that I have done</p>
</div>

<!-- Navigation Bar -->
<div class="navbar">
  <a href="file:///Users/appleroom/Documents/Apponix/Frontend/Assigments/JS:TS/ludo.html">Ludo Game</a>
  <a href="file:///Users/appleroom/Documents/Apponix/Frontend/Assigments/JS:TS/Digitalclock.html">Digital Clock</a>
  <a href="file:///Users/appleroom/Documents/Apponix/Frontend/Assigments/JS:TS/calculator.html">Calculator</a>
  <a href="#">e-shop</a>
  <a href="#">Tutorial Videos</a>
</div>

<!-- The flexible grid (content) -->
<div class="row">
  <div class="side">
    <h5><i>Hello World!</i> My Name Is:</h5>
    <h2>Oscar Manzano Morgado</h2>
    <div class="fakeimg" style="height:413px;">
      <img src="/Users/appleroom/Documents/Apponix/Frontend/Assigments/JS:TS/beetleomm.jpg" alt = "beetlejuice" height="auto;" width="393px;" >
    </div>
    <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    <h3>More Text</h3>
    <p>Lorem ipsum dolor sit ame.</p>
    <div class="fakeimg" style="height:60px;">Image</div><br>
    <div class="fakeimg" style="height:60px;">Image</div><br>
    <div class="fakeimg" style="height:60px;">Image</div>
  </div>
  <div class="main">
    <h2>TITLE HEADING</h2>
    <h5>Title description, Dec 7, 2017</h5>
    <div class="fakeimg" style="height:200px;">Image</div>
    <p>Some text..</p>
    <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
    <br>
    <h2>TITLE HEADING</h2>
    <h5>Title description, Sep 2, 2017</h5>
    <div class="fakeimg" style="height:200px;">Image</div>
    <p>Some text..</p>
    <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
  </div>
</div>

<!-- Footer -->
<div class="footer">
  <h2>Footer</h2>
</div>

</body>
</html>

