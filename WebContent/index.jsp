<!DOCTYPE HTML>
<html>
<head>
	<title>Dashboard :: Manager</title>
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
					<li class="active"><a href="index.jsp"><i class="lnr lnr-diamond"></i><span>Dashboard</span></a></li>
					<li><a href="mapamundi.jsp"><i class="lnr lnr-earth"></i><span>World Map</span></a></li>
				</ul>
			</div>
		</div>
		<div class="main-content">
			<div class="header-section">
				<div class="menu-right">
					<div class="user-panel-top">  	
						<div class="profile_details_left">
							<ul class="nofitications-dropdown">
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">1</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 1 new notification</h3>
											</div>
										</li>
										<li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
											<div class="notification_desc">
												<p>Meeting with CEO</p>
												<p><span>1 hour ago</span></p>
											</div>
											<div class="clearfix"></div>	
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all notification</a>
											</div> 
										</li>
									</ul>
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
			<div id="page-wrapper">
				<div class="graphs">
					<div class="col_3">
						<div class="col-md-3 widget widget1">
							<div class="r3_counter_box">
								<i class="fa fa-mail-forward"></i>
								<div class="stats">
									<h5>45 <span>%</span></h5>
									<div class="grow">
										<p>Growth</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 widget widget1">
							<div class="r3_counter_box">
								<i class="fa fa-users"></i>
								<div class="stats">
									<h5>500,7 <span>K</span></h5>
									<div class="grow grow1">
										<p>Clients</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 widget widget1">
							<div class="r3_counter_box">
								<i class="fa fa-eye"></i>
								<div class="stats">
									<h5>95.9 <span>%</span></h5>
									<div class="grow grow3">
										<p>Av. Quality</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 widget">
							<div class="r3_counter_box">
								<i class="fa fa-usd"></i>
								<div class="stats">
									<h5>4,200,000 <span>$</span></h5>
									<div class="grow grow2">
										<p>Profit</p>
									</div>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="switches">
					<div class="col-4">
						<div class="col-md-4 switch-right">
							<div class="switch-right-grid" style="height: 425px;">
								<div class="switch-right-grid1">
									<h4>TODAY'S STATS</h4>
									<p>Production & Quality.</p>
									<ul>
										<li>Earning: $400 USD</li>
										<li>Items Sold: 20 Items</li>
										<li>Last Hour Sales: $34 USD</li>
									</ul>
								</div>
								<object type="text/html" data="charts/chart_manager_today.html" width="100%" height="100%"></object>
							</div>
						</div>
						<div class="col-md-4 switch-right">
							<div class="switch-right-grid" style="height: 425px;">
								<div class="switch-right-grid1">
									<h4>WEEKLY STATS</h4>
									<p>Production & Quality.</p>
									<ul>
										<li>Earning: $5,000 USD</li>
										<li>Items Sold: 400 Items</li>
										<li>Last Hour Sales: $2,434 USD</li>
									</ul>
								</div>

								<object type="text/html" data="charts/chart_manager_weekly.html" width="100%" height="100%"></object>

							</div>
						</div>
						<div class="col-md-4 switch-right">
							<div class="switch-right-grid" style="height: 425px;">
								<div class="switch-right-grid1">
									<h4>MONTHLY STATS</h4>
									<p>Production & Quality.</p>
									<ul>
										<li>Earning: $80,000 USD</li>
										<li>Items Sold: 8,000 Items</li>
										<li>Last Hour Sales: $75,434 USD</li>
									</ul>
								</div>
								<object type="text/html" data="charts/chart_manager_monthly.html" width="100%" height="100%"></object>
							</div>			
						</div>
					</div>
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