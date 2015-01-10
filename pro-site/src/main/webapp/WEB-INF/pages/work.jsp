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
            <li class="active"><a href="<c:url value="/work"/>">Work Experience</a></li>
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
				<h3>Work Experience</h3>
			</div>
	    </div> 
	</div>
<p  style = "padding-left: 10%; padding-right: 10%">I am currently a Graduate Research Assistant at <a href="http://www.cc.gatech.edu/">Georgia Tech</a> and am working on a health care project under the guidance of <a href="http://www.cc.gatech.edu/~vempala/">Dr. Santosh Vempala</a>. Last semester, I worked as a Graduate Teaching Assistant for <a href="http://www.cc.gatech.edu/~edwardo/">Dr. Edward Omiecinski</a>. I have about 4 years of professional work experience, working for <a href="http://listertechnologies.com/">Lister Technologies</a>, India across various roles and providing solutions for some high profile clients in the emarketing and e-commerce space. Before joining Lister, I interned at <a href="http://www.indianbank.in/">Indian Bank</a> for a period of two months.</p>


<h3 style = "padding-left: 10%"><b>Projects</b></h3>


 <div class="container mt1" style = "padding-left:75px">
 		<div class="row">
 			<div class="col-lg-2">

				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Gatech.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">

		 		<h4><b>Graduate Research Assistant</b></h4>
		 		<p>Working on the project <a href = "http://blis.cc.gatech.edu/">C4G BLIS</a> which is an open source application to track patient records, specimens and test results in laboratories. </p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">

		 		<h4>Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> January 2015 - present</p>
		 		<p><b>Role:</b> Graduate Research Assistant</p>
		 		<p><b>Tech Stack: </b>PHP, MySQL, AJAX</p>
		 	</div>
	 	</div>
 		<div class="row">
 			<div class="col-lg-2">

				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Gatech.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">

		 		<h4><b>Graduate Teaching Assistant</b></h4>
		 		<p>Teaching Assistant for <a href = "http://www.cc.gatech.edu/classes/AY2014/cs4400r1_summer/Syllabus4400.pdf">CS4400 - Introduction to Databases</a>. Responsibilities include grading undergraduate students and helping them with their doubts/questions.</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">

		 		<h4>Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> August 2014 - December 2014</p>
		 		<p><b>Role:</b> Graduate Teaching Assistant</p>
		 		<p><b>Tech Stack: </b>Relational Algebra, MySQL, Oracle, PL/SQL, MongoDB</p>
		 	</div>
	 	</div>
	 	
	 	<div class="row">
	 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Lister.png"/>"  />
			 </div>
<!-- 		 	<div class="col-lg-10 col-lg-offset-1 centered"> -->
<!-- 			 	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> -->
<!-- 				  Indicators -->
<!-- 				  <ol class="carousel-indicators"> -->
<!-- 				    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li> -->
<!-- 				    <li data-target="#carousel-example-generic" data-slide-to="1"></li> -->
<!-- 				    <li data-target="#carousel-example-generic" data-slide-to="2"></li> -->
<!-- 				  </ol> -->
				
<!-- 				  Wrapper for slides -->
<!-- 				  <div class="carousel-inner"> -->
<!-- 				    <div class="item active"> -->
<!-- 				      <img src="assets/img/portfolio/single01.jpg" alt=""> -->
<!-- 				    </div> -->
<!-- 				    <div class="item"> -->
<!-- 				      <img src="assets/img/portfolio/single02.jpg" alt=""> -->
<!-- 				    </div> -->
<!-- 				    <div class="item"> -->
<!-- 				      <img src="assets/img/portfolio/single03.jpg" alt=""> -->
<!-- 				    </div> -->
<!-- 				  </div> -->
<!-- 				</div>/Carousel -->
<!-- 		 	</div> -->
		 	
		 	<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>RS-RI Integration</b></h4>
		 		<p>The project is about migrating the data(in the order of terabytes) and email campaigns from <a href = "http://www.rosettastone.com/">RosettaStone</a> and all its acquisitions to a leading US based ESP's data center in order to blast promotional and transactional campaigns from one source</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> April 2014 - July 2014</p>
		 		<p><b>Role:</b> Project Lead</p>
		 		<p><b>Tech Stack: </b>Java/J2EE, Spring, Hibernate, Rabbit MQ, Oracle, PL/SQL, JQuery, Javascript</p>
		 		<p><b>Client:</b>Rosetta Stone</p>
		 		
		 	</div>
		 	
		 	
	 	</div> <!--/row -->
	 	<div class="row">
	 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Lister.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>E-merge</b></h4>
		 		<p>An analytics tool on built on J2EE , Spring , Hibernate &amp; MySql that integrates ECommerce and Emarketing. It intelligently identifies E marketing campaign targets from the browse, purchase and demographic patters of customers of Ecommerce sites. Click <a href = "http://listertechnologies.com/services/ebusiness/emerge/">here</a> for more details</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> October 2013 - April 2014</p>
		 		<p><b>Role:</b> Senior Software Engineer</p>
		 		<p><b>Tech Stack: </b>Java/J2EE, Spring, Hibernate, Oracle, PL/SQL, JQuery, Javascript</p>
		 	</div>
	 	</div>
	 	
	 	<div class="row">
	 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Lister.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>Online readiness Index</b></h4>
		 		<p>An analytics tool designed to simulate real world readiness of an e-commerce portal. The system uses indicators with a coverage value and weight attached to it. Based on these values, a proprietary statistical algorithm predicts the readiness quotient of the site. Click <a href = "http://listertechnologies.com/wp-content/uploads/downloads/2013/10/Lister_eBusiness_White_Paper_2013_10_eCommerceReadiness.pdf">here</a> for more details</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> July 2012 - Jan 2013</p>
		 		<p><b>Role:</b> Senior Software Engineer</p>
		 		<p><b>Tech Stack: </b>PHP, Oracle, PL/SQL, JQuery, Javascript, AJAX</p>
		 	</div>
	 	</div>
	 	
	 	<div class="row">
	 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Lister.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>Data processing for US based digital marketing clients</b></h4>
		 		<p>Oracle PL/SQL developer(Data cleansing, Import and export of huge data sets, Data segmentation, performance tuning, data mining and analytics)</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> September 2010 - October 2013</p>
		 		<p><b>Role:</b>Senior Software Lead</p>
		 		<p><b>Tech Stack: </b>Java/J2EE, Spring, Hibernate, Oracle, PL/SQL, JQuery, Javascript</p>
		 	</div>
	 	</div>
	 	
	 	<div class="row">
	 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/Lister.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>Shift Management System</b></h4>
		 		<p>An application that tracks the in-time and out-time of employees who come on cross, night and off-day shifts and calculates the monthly shift allowance to be paid for each employee.</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> November 2010 - July 2012</p>
		 		<p><b>Role:</b> Software Engineer</p>
		 		<p><b>Tech Stack: </b>PHP, Oracle, PL/SQL, JQuery, Javascript, AJAX</p>
		 	</div>
	 	</div>
	 	
	 	<div class="row">
	 			 		<div class="col-lg-2">
	 				<div class="spacing"></div>
				 	<img src="<c:url value="/assets/css/images/prettyPhoto/Logos/IB.png"/>"  />
			 </div>
	 		<div class="col-lg-5 col-lg-offset-0">
			 	<div class="spacing"></div>
		 		<h4><b>Adding communication facility to Compliance software</b></h4>
		 		<p>The project brings to the attention of the branches/circles, the requirements that are not complied by the branch/circle and generates a mail, containing the list of requirements, which can be sent on the click of a button.</p>
		 		
		 	</div>
		 	
		 	<div class="col-lg-4 col-lg-offset-1">
			 	<div class="spacing"></div>
		 		<h4>Project Details</h4>
		 		<div class="hline"></div>
		 		<p><b>Duration:</b> June 2008 - July 2008</p>
		 		<p><b>Role:</b> Intern</p>
		 		<p><b>Tech Stack: </b>Java/J2EE, Oracle, PL/SQL, JQuery, Javascript</p>
		 	</div>
	 	</div>
	 </div> <!--/container -->
	 
	
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
