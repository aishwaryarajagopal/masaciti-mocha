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
            <li class="active"><a href="<c:url value="/education"/>">Education</a></li>
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
	 BLUE WRAP
	 ***************************************************************************************************************** -->
	<div id="blue">
	    <div class="container" style = "padding-left:15px">
			<div class="row">
				<h3>Education</h3>
			</div>
	    </div> 
	</div>
<p  style = "padding-left: 10%; padding-right: 10%">I am currently pursuing my Master's in Computer Science (specializing in Visual Analytics) at <a href="http://www.cc.gatech.edu/">Georgia Tech</a>, Atlanta. I completed my B.E. at <a href="http://www.ssn.edu.in/?page_id=124">SSN College of Engineering</a>, a premier Technology school in India. At Georgia Tech, I am a Graduate Research Assistant and a member of the Information Interfaces Research Group lead by Dr. John Stasko.
<!-- <br><br> My Technical skill set includes the following:
<br><br><b>Programming</b>	: Java, Python, Javascript, PHP, HTML, Perl, JSON
<br><br><b>Frameworks/Tools</b> 	: Spring, Hibernate, Android, AWS, Broadleaf, Magento, Talend, Responsys, Github, SVN, Weka
<br><br><b>Databases</b> 		: Oracle, MongoDB, SQLite, MySQL, XML, HDFS, Disco File System
<br><br><b>Visualization tools</b>	: d3.js, R, Fusion Charts, charts.js

 -->
</p>
 <br>
<h3 style = "padding-left: 10%"><b>Projects</b></h3>
 <div class="container mt1"  style = "padding-left:75px" >
	 <div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Gatech.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0">
			 		<h4><b>Visualizing the Decision-Making process</b></h4>
			 		<p>Directed research project under Dr.Alex Endert to visualize the user interactions and reviews in eCommerce websites in order to understand the user's decision-making process in buying a product</p>
			 		
			 	</div>
			 	
			 	<div class="col-lg-4 col-lg-offset-1">
				 	
			 		<h4>Project Details</h4>
			 		<div class="hline"></div>
			 		<p><b>Duration:</b> August 2014 - Present</p>
			 		<p><b>Tech Stack: </b>d3.js, MongoDB, Python</p>
			 	</div>
	</div>
	 <div class="row">
	 			<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Gatech.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0">
				 	<div class="spacing"></div>
			 		<h4><b>GeneDive</b></h4>
			 		<p>A visualization tool for use at Georgia Aquarium that helps explore and compare mitochondrial genome sequences of different organisms. Worked as an equal contributor of a four member team during the design stages and implemented the linear gene exploration visualization. Click <a href = "http://genedive.herokuapp.com/">here</a> to view the tool.</p>
			 		
			 	</div>
			 	
			 	<div class="col-lg-4 col-lg-offset-1">
				 	<div class="spacing"></div>
			 		<h4>Project Details</h4>
			 		<div class="hline"></div>
			 		<p><b>Duration:</b> August 2014 - December 2014</p>
			 		<p><b>Tech Stack: </b>d3.js, Python, JSON</p>
			 	</div>
	</div>
	 <div class="row">
	 			<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Gatech.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0">
				 	<div class="spacing"></div>
			 		<h4><b>StackOverflow Recommender Engine</b></h4>
			 		<p>Expert prediction, predicting turn-around times for questions and depicting trends in technology usage based on ~80gb of data dump from StackOverflow. Worked on data preprocessing and implementation of algorithms to predict experts and response times for a given question</p>
			 		
			 	</div>
			 	
			 	<div class="col-lg-4 col-lg-offset-1">
				 	<div class="spacing"></div>
			 		<h4>Project Details</h4>
			 		<div class="hline"></div>
			 		<p><b>Duration:</b> August 2014 - December 2014</p>
			 		<p><b>Tech Stack: </b>Python, MySQL, D3.js</p>
			 	</div>
	</div> 	
	<div class="row">
				 <div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/ssn.png"/>"  />
			 	</div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>XML Database Restructuring and Integration using Closest Relationship Tracking</b></h4>
		 		<p>Implemented the concept on the public health care system by re-organizing individual health records into a generic structure. A performance optimized query is then generated for the generic structure. The same was presented as a paper in ICDEM conference 2010 and published in <a href = "http://dl.acm.org/citation.cfm?id=2238022">ACM</a> and <a href = "http://link.springer.com/chapter/10.1007%2F978-3-642-27872-3_8">Springer</a></p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> December 2009 - June 2010</p>
		 		<p><b>Tech Stack: </b>Java/J2EE, MySQL, PL/SQL, XML, AltovaSPY</p>
		 	</div>
	 	</div> 	
	 	
</div> <!--/container -->
	 
<h3 style = "padding-left: 10%"><b>Certifications</b></h3>
 <div class="container mt1" style = "padding-left:75px">
 	<div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Oracle.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0" style = "margin-top: -12px;">
			 		<h4>Oracle Certified Java Programmer(OCJP)</h4>			 		
			 	</div>
			 	<div class="col-lg-4 col-lg-offset-1" style = "margin-top: -12px;">
			 		<h4><a href="http://localhost:8080/pro-site/assets/CV/OCA-1.pdf">View Certificate</a></h4>
			 	</div>
			 	
	</div>
	 <div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Oracle.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0" style = "margin-top: -12px;">
			 		<h4>Oracle Certified Associate(OCA)</h4>			 		
			 	</div>
			 	<div class="col-lg-4 col-lg-offset-1" style = "margin-top: -12px;">
			 		<h4><a href="http://localhost:8080/pro-site/assets/CV/OCA-2.pdf">View Certificate</a></h4>
			 	</div>
			 	
	</div>
	<div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Coursera.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0" style = "margin-top: -12px;">
			 		<h4>Coursera Certified R Programmer</h4>			 		
			 	</div>
			 	<div class="col-lg-4 col-lg-offset-1" style = "margin-top: -12px;">
			 		<h4><a href="http://localhost:8080/pro-site/assets/CV/R.pdf">View Certificate</a></h4>
			 	</div>
	</div>
	<div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Coursera.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0" style = "margin-top: -12px;">
			 		<h4>Coursera Certified Android Developer</h4>			 		
			 	</div>
			 	<div class="col-lg-4 col-lg-offset-1" style = "margin-top: -12px;">
			 		<h4><a href="http://localhost:8080/pro-site/assets/CV/Android.pdf">View Certificate</a></h4>
			 	</div>
	</div>
	<div class="row">
	 			<div class="col-lg-2">
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/stanford.png"/>"  />
			 	</div>
		 		<div class="col-lg-5 col-lg-offset-0">
			 		<h4>Stanford Certified Database Programmer</h4>			 		
			 	</div>
			 	<div class="col-lg-4 col-lg-offset-1">
			 		<h4><a href="http://localhost:8080/pro-site/assets/CV/Stanford.pdf">View Certificate</a></h4>
			 	</div>
			 	
	</div>
 </div> <!-- container -->
 <br><br>	
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
