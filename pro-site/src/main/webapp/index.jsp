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

    <title>Aishwarya Rajagopal</title>

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
            <li class="active"><a href="<c:url value="/home"/>">Home</a></li>
            <li><a href="<c:url value="/education"/>">Education</a></li>
            <li><a href="<c:url value="/work"/>">Work Experience</a></li>
            <li><a href="<c:url value="/ecul"/>">Extra-Curricular</a></li>
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
	 HEADERWRAP
	 ***************************************************************************************************************** -->
	<div id="headerwrap">
	    <div class="container">
			<div class="row">
				<div class="col-lg-12 col-lg-offset-2" style="height: 50px;">
				
				</div>
				<img src="<c:url value="/assets/img/aish_icon.jpg"/>"  width="150px;" height="150px"  class="img-circle img-responsive">
				
				<div class="col-lg-8 col-lg-offset-2">
					
					<h1>About Me</h1>
					<h4>I am a first year grad pursuing MS in Computer Science <br>(specializing in Visual Analytics) at <a href="http://www.cc.gatech.edu/">Georgia Tech</a>. <br>I am currently on the lookout for Internship opportunities in Summer 2015.</h4>
								
				</div>
				<!--<div class="col-lg-8 col-lg-offset-2 himg">
					<img src="<c:url value="/assets/img/browser.png"/>" class="img-responsive">
				</div>-->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /headerwrap -->

	<!-- *****************************************************************************************************************
	 SERVICE LOGOS
	 ***************************************************************************************************************** -->
	 <div id="service">
	 	<div class="container">
 			<div class="row centered">
 				<div class="col-md-4" >
 					<i class="fa fa-graduation-cap"></i>
 					<h4>Education</h4>
 					<p style="min-height: 100px;">I completed my schooling from the prestigious <a href="http://en.wikipedia.org/wiki/P._S._Senior_Secondary_School">P.S.Senior Secondary school</a> and my B.E from <a href="http://www.ssn.edu.in/?page_id=124">SSN College of Engineering</a>, a premier technology school in India. I am currently pursuing my Masters in CS at <a href="http://www.cc.gatech.edu/">Georgia Tech</a>.</p>
 					<p><br/><a href="education" class="btn btn-theme">More Info</a></p>
 				</div>
 				<div class="col-md-4">
 					<i class="fa fa-desktop"></i>
 					<h4>Work Experience</h4>
 					<p style="min-height: 100px;">I have 4 years of professional work experience, working for <a href="http://listertechnologies.com/">Lister Technologies</a>, India across various roles and providing solutions for various high profile clients in the emarketing and e-commerce space.</p>
 					<p><br/><a href="work" class="btn btn-theme">More Info</a></p>
 				</div>
 				<div class="col-md-4">
 					<i class="fa fa-music"></i>
 					<h4>Music</h4>
 					<p style="min-height: 100px;">I'm very passionate about music and I'm a trained <a href="http://en.wikipedia.org/wiki/Carnatic_music">Carnatic</a> vocalist and instrumentalist. I play the <a href="http://en.wikipedia.org/wiki/Veena_(instrument)">Veena</a>.</p>
 					<p><br/><a href="ecul" class="btn btn-theme">More Info</a></p>
 				</div>		 				
	 		</div>
	 	</div><! --/container -->
	 </div><! --/service -->
	 
	
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
