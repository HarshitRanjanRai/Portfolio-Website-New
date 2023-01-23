<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
.bgimg {
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-image: url('Full-Harshit 2.jpg');
  min-height: 100%;
}
</style>
<body>
<%
if(session.getAttribute("uname")==null)
{
	response.sendRedirect("First.jsp");
}
%>
<!-- Sidebar with image -->
<nav class="w3-sidebar w3-hide-medium w3-hide-small" style="width:40%">
  <div class="bgimg"></div>
</nav>

<!-- Hidden Sidebar (reveals when clicked on menu icon)-->
<nav class="w3-sidebar w3-black w3-animate-right w3-xxlarge" style="display:none;padding-top:150px;right:0;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="closeNav()" class="w3-button w3-black w3-xxxlarge w3-display-topright" style="padding:0 12px;">
    <i class="fa fa-remove"></i>
  </a>
  <div class="w3-bar-block w3-center">
    <a href="#" class="w3-bar-item w3-button w3-text-grey w3-hover-black" onclick="closeNav()">Home</a>
    <!-- <a href="#portfolio" class="w3-bar-item w3-button w3-text-grey w3-hover-black" onclick="closeNav()">Portfolio</a> -->
    <!-- <a href="about.html" class="w3-bar-item w3-button w3-text-grey w3-hover-black" onclick="closeNav()">About</a> -->
    <!-- <a href="#contact" class="w3-bar-item w3-button w3-text-grey w3-hover-black" onclick="closeNav()">Contact</a> -->
  </div>
</nav>

<!-- Page Content -->
<div class="w3-main w3-padding-large" style="margin-left:40%">

  <!-- Menu icon to open sidebar -->
  <span class="w3-button w3-top w3-white w3-xxlarge w3-text-grey w3-hover-text-black" style="width:auto;right:0;" onclick="openNav()"><i class="fa fa-bars"></i></span>

  <!-- Header -->
  <header class="w3-container w3-center" style="padding:128px 16px" id="home">
    <h1 class="w3-jumbo"><b>Harshit Ranjan Rai</b></h1>
    <p>Java Developer, Spring Boot, J2EE, Hibernate</p>
    <img src="/w3images/profile_girl.jpg" class="w3-image w3-hide-large w3-hide-small w3-round" style="display:block;width:60%;margin:auto;">
    <img src="/w3images/profile_girl.jpg" class="w3-image w3-hide-large w3-hide-medium w3-round" width="1000" height="1333">
    <button class="w3-button w3-light-grey w3-padding-large w3-margin-top">
      <a href="resume.jsp"><i class="fa fa-download"></i> Download Resume</a>
    </button>
  </header>

  <!-- Portfolio Section -->
 

  <!-- About Section -->
  <div class="w3-content w3-justify w3-text-black w3-padding-32" id="about">
    <h2>About</h2>
    <hr class="w3-opacity">
    <p>I look for challenging opportunities where I can fully utilize my skills for the success of the
organization, also I am a fast learner and hardworking.

    </p>
    <h3 class="w3-padding-16">My Skills</h3>
    <p class="w3-wide">Java</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:95%">70%</div>
    </div>
    <p class="w3-wide">Backend + Java</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:85%">60%</div>
    </div>
    <p class="w3-wide">Full Stack</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:80%">80%</div>
    </div>
    <p class="w3-wide">Problem Solving</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:95%">70%</div>
    </div>
    <p class="w3-wide">Data Structure</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:95%">50%</div>
    </div>
    <p class="w3-wide">J2EE</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:95%">40%</div>
    </div>
    <p class="w3-wide">Spring Boot</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-black" style="width:95%">20%</div>
    </div><br>

    

    

    <!-- Testimonials -->
    
    
    <!-- Grid for pricing tables -->
    <!-- <h3 class="w3-padding-16">My Price</h3> -->
    
    
  <!-- End About Section -->
  </div>

  <!-- Contact Section -->
  <div class="w3-padding-32 w3-content w3-text-grey" id="contact" style="margin-bottom:64px">
    <h2>Contact Me</h2>
    <hr class="w3-opacity">

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Varanasi, Uttar Pradesh</p>
      <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +91 6390805768</p>
      <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: ranjanraiharshit@gmail.com</p>
    </div>
    
    <!-- Image of location/map -->
    
  <!-- End Contact Section -->
  </div>  
  
  <!-- Footer -->
  <footer class="w3-container w3-padding-64 w3-light-grey w3-center w3-opacity w3-xlarge" style="margin:-24px">
    <!-- <i class="fa fa-facebook-official w3-hover-opacity"></i> -->
    <a href="https://www.instagram.com/_harshitrai_5911/"> <i class="fa fa-instagram w3-hover-opacity"></i></a>
    <!-- <i class="fa fa-snapchat w3-hover-opacity"></i> -->
    <!-- <i class="fa fa-pinterest-p w3-hover-opacity"></i> -->
   <a href="https://twitter.com/SeewareHarshit"> <i class="fa fa-twitter w3-hover-opacity"></i></a>
   <a href="https://www.linkedin.com/in/harshit-ranjan-rai-786875198/"> <i class="fa fa-linkedin w3-hover-opacity"></i></a>
    <!-- <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">w3.css</a></p> -->
  <!-- End footer -->
  </footer>
  
<!-- END PAGE CONTENT -->
</div>

<script>
// Open and close sidebar
function openNav() {
  document.getElementById("mySidebar").style.width = "60%";
  document.getElementById("mySidebar").style.display = "block";
}

function closeNav() {
  document.getElementById("mySidebar").style.display = "none";
}
</script>

</body>
</html>
