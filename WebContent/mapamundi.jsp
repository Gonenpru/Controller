<!DOCTYPE HTML>
<html>
<head>
	<title>World Map :: Manager</title>
	<link rel="icon" href="images/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Sales Manager Dashboard Panel" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<link href="css/font-awesome.css" rel="stylesheet"> 
	<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
	<script src="js/Chart.js"></script>
	<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
	<script src="js/wow.min.js"></script>
	<script>
		new WOW().init();
	</script>
	<script src="js/jquery-1.10.2.min.js"></script>
	<style>
		html, body {
			height: 100%;
			margin: 0;
			padding: 0;
		}
		#map {
			height: 100%;
		}
	</style>
</head> 

<body class="sticky-header left-side-collapsed">
	<section>
		<div class="left-side sticky-left-side">
			<div class="logo">
				<h1><a href="index.jsp">Index</a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="index.jsp"><i class="lnr lnr-home"></i> </a>
			</div>
			<div class="left-side-inner">
				<ul class="nav nav-pills nav-stacked custom-nav">
					<li><a href="index.jsp"><i class="lnr lnr-diamond"></i><span>Dashboard</span></a></li>
					<li class="active"><a href="mapamundi.jsp"><i class="lnr lnr-earth"></i><span>World Map</span></a></li>
				</ul>
			</div>
		</div>
		<div class="main-content">
			<div class="header-section">
				<div class="menu-right">
					<div class="user-panel-top">  	
						<div class="profile_details_left">
							<ul class="nofitications-dropdown">	
							</li>							   		
							<div class="clearfix"></div>	
						</ul>
					</div>
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
										<span style="background:url(images/1.jpg) no-repeat center"> </span> 
										<div class="user-name">
											<p>J. Powell<span>Sales Manager</span></p>
										</div>
										<i class="lnr lnr-chevron-down"></i>
										<i class="lnr lnr-chevron-up"></i>
										<div class="clearfix"></div>	
									</div>	
								</a>
								<ul class="dropdown-menu drp-mnu">
									<li> <a href="index.jsp"><i class="fa fa-sign-out"></i> Logout</a> </li>
								</ul>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>		          	
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div style="position:fixed; width: 100%; height: 100%;"> 
			<object type="text/html" data="map.jsp" width="100%" height="100%"></object>
		</div>
	</div>
</div>
</div>
</div>
<footer>
	<p>&copy 2016 Goncelay Corporation</a></p>
</footer>
</section>

<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>