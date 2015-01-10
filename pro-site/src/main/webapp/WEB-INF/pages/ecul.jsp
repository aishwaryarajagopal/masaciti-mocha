<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/img/veena_1.ico">

    <title>Aishwarya Rajagopal's home</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/assets/css/bootstrap.css"/>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/assets/css/style.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/css/font-awesome.min.css"/>" rel="stylesheet">


    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="<c:url value="/assets/js/ie8-responsive-file-warning.js"/>" ></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script src="<c:url value="/assets/js/modernizr.js"/>" ></script>
  </head>

  <body>

    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" style = "padding-left : 0px; font-weight:normal;" href="home">Aishwarya Rajagopal</a>
        </div>
        <div class="navbar-collapse collapse navbar-right">
          <ul class="nav navbar-nav">
            <li><a href="<c:url value="/home"/>">Home</a></li>
            <li><a href="<c:url value="/education"/>">Education</a></li>
            <li><a href="<c:url value="/work"/>">Work Experience</a></li>
            <li class="active"><a href="<c:url value="/ecul"/>">Extra-Curricular</a></li>
            <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">PAGES <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="blog.html">BLOG</a></li>
                <li><a href="single-post.html">SINGLE POST</a></li>
                <li><a href="portfolio.html">PORTFOLIO</a></li>
                <li><a href="single-project.html">SINGLE PROJECT</a></li>
              </ul>
            </li> -->
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<!-- *****************************************************************************************************************
	 BLUE WRAP
	 ***************************************************************************************************************** -->
	<div id="blue">
	    <div class="container" style = "padding-left:15px">
			<div class="row" >
				<h3>Extra-Curricular</h3>
			</div>
	    </div> 
	</div>
<h3 style = "padding-left: 10%"><b>Music</b></h3>

<p  style = "padding-left: 10%; padding-right: 25%">I am a trained Indian Classical Vocalist. I took coaching from various teachers and have performed many times on stage. My journey started when I was 5 years old, and as I grew, I started to I understand how important it is to strike a healthy balance between academics and extra-curricular activities. 
<br></p>
<h4 style = "padding-left: 10%"><b>Achievements</b></h4>

 <div class="container mt1" style = "padding-left:100px">
	<ul>
		<li> <p>Diploma in Indian Music</p>
		<li> <p>Have taken part in several competitions and won prizes at various levels</p>
		<li> <p>At SSN, I was the head of the department's music club, and was responsible for organizing competitions in the department</p>
		<li> <p>At Lister, I was part of the team that started a music club - Lister Beatz. What started as a 5 member team now has about 35 members.</p>
	</ul>

 </div> <!-- container -->

<p  style = "padding-left: 10%; padding-right: 25%">
Besides music, I have always strived to contribute for social causes and was an active volunteer at Child Rights and You(CRY), an international Non Governmental Organization(NGO). Back in college, I worked as an intern for the 'WhiteSwan Consulting Group', a Delhi-based Management Consultancy firm. As a part of their Corporate Social Responsibility (CSR), I have surveyed many education-centric NGOs and environment-centric NGOs in Chennai. I have also spearheaded many CSR initiatives at Lister, most notable of which are teaching under-privileged school kids in India. I believe this has given me balance and a sense of purpose and has helped me form close ties with the community I live in.
</p>
 
	<!-- *****************************************************************************************************************
	 FOOTER
	 ***************************************************************************************************************** -->
	 <div id="footerwrap">
	 	<div class="container">
		 	<div class="row">
		 	
		 		<div class="col-lg-4">
		 			<h4>Connect with me</h4>
		 			<div class="hline-w"></div>
		 			<p>
		 				<a href="https://www.linkedin.com/in/aishwarya/"><i class="fa fa-linkedin"></i></a>
		 				<a href="https://www.facebook.com/aishwarya.rajagopal.75"><i class="fa fa-facebook"></i></a>
		 				<!--  <a href="#"><i class="fa fa-twitter"></i></a>
		 				<a href="#"><i class="fa fa-soundcloud"></i></a> -->
		 				<a href="https://github.com/aishwaryarajagopal"><i class="fa fa-github"></i></a>
		 			</p>
		 		</div>
		 			 		
		 		<div class="col-lg-4">
		 			<h4>Contact</h4>
		 			<div class="hline-w"></div>
		 			<p>
		 				<a href="mailto:mailto.aishwarya89@gmail.com"><i class="fa fa-envelope"></i>mailto.aishwarya89@gmail.com</a>
		 				<br/>
		 				
		 			</p>
		 		</div>
		 		<div class="col-lg-4">
		 			<h4>Resume</h4>
		 			<div class="hline-w"></div>
		 			<p>
		 				<a href="http://localhost:8080/pro-site/assets/CV/Resume-Aishwarya Rajagopal.pdf"><i class="fa fa-file-text-o"></i>Aishwarya Rajagopal</a>
		 				<br/>
		 				
		 			</p>
		 		</div>
		 	</div><! --/row -->
	 	</div><! --/container -->
	 </div><! --/footerwrap -->
	 
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="<c:url value="/assets/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/assets/js/retina-1.1.0.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.hoverdir.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.hoverex.min.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.prettyPhoto.js"/>"></script>
  	<script src="<c:url value="/assets/js/jquery.isotope.min.js"/>"></script>
  	<script src="<c:url value="/assets/js/custom.js"/>" ></script>


    <script>
// Portfolio
(function($) {
	"use strict";
	var $container = $('.portfolio'),
		$items = $container.find('.portfolio-item'),
		portfolioLayout = 'fitRows';
		
		if( $container.hasClass('portfolio-centered') ) {
			portfolioLayout = 'masonry';
		}
				
		$container.isotope({
			filter: '*',
			animationEngine: 'best-available',
			layoutMode: portfolioLayout,
			animationOptions: {
			duration: 750,
			easing: 'linear',
			queue: false
		},
		masonry: {
		}
		}, refreshWaypoints());
		
		function refreshWaypoints() {
			setTimeout(function() {
			}, 1000);   
		}
				
		$('nav.portfolio-filter ul a').on('click', function() {
				var selector = $(this).attr('data-filter');
				$container.isotope({ filter: selector }, refreshWaypoints());
				$('nav.portfolio-filter ul a').removeClass('active');
				$(this).addClass('active');
				return false;
		});
		
		function getColumnNumber() { 
			var winWidth = $(window).width(), 
			columnNumber = 1;
		
			if (winWidth > 1200) {
				columnNumber = 5;
			} else if (winWidth > 950) {
				columnNumber = 4;
			} else if (winWidth > 600) {
				columnNumber = 3;
			} else if (winWidth > 400) {
				columnNumber = 2;
			} else if (winWidth > 250) {
				columnNumber = 1;
			}
				return columnNumber;
			}       
			
			function setColumns() {
				var winWidth = $(window).width(), 
				columnNumber = getColumnNumber(), 
				itemWidth = Math.floor(winWidth / columnNumber);
				
				$container.find('.portfolio-item').each(function() { 
					$(this).css( { 
					width : itemWidth + 'px' 
				});
			});
		}
		
		function setPortfolio() { 
			setColumns();
			$container.isotope('reLayout');
		}
			
		$container.imagesLoaded(function () { 
			setPortfolio();
		});
		
		$(window).on('resize', function () { 
		setPortfolio();          
	});
})(jQuery);
</script>
  </body>
</html>
