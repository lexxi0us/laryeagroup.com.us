<!DOCTYPE html>
<html>
<head>
 <title>Laryea Group</title>
 <link rel="stylesheet" href="styles.css">
</head>
<body>
 <header>
  <nav>
   <ul>
    <li><a href="#">Home</a></li>
    <li><a href="#">About Us</a></li>
    <li><a href="#">Our Services</a></li>
    <li><a href="#">Contact Us</a></li>
   </ul>
  </nav>
 </header>
 <main>
  <section>
   <h1>Welcome to Laryea Group</h1>
   <p>We specialize in developing innovative technology solutions for businesses.</p>
   <button>Learn More</button>
  </section>
  <section>
   <h2>Our Services</h2>
   <ul>
    <li>
     <img src="service1.jpg" alt="Service 1">
     <h3>Service 1</h3>
     <p>Description of Service 1.</p>
    </li>
    <li>
     <img src="service2.jpg" alt="Service 2">
     <h3>Service 2</h3>
     <p>Description of Service 2.</p>
    </li>
   </ul>
  </section>
 </main>
 <footer>
  <p>&copy; 2024 Laryea Group. All rights reserved.</p>
 </footer>
</body>
</html>
