<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>HostCloud - Responsive HTML5 Template</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Colors CSS -->
    <link rel="stylesheet" href="css/colors.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="host_version"> 

	<!-- Modal -->
	<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header tit-up">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Customer Login</h4>
			</div>
			<div class="modal-body customer-box row">
				<div class="col-md-12">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
						<li class="active"><a href="#Login" data-toggle="tab">Login</a></li>
						<li><a href="#Registration" data-toggle="tab">Registration</a></li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane active" id="Login">
							<form role="form" class="form-horizontal">
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="email1" placeholder="Name" type="text">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="exampleInputPassword1" placeholder="Email" type="email">
								</div>
							</div>
							<div class="row">
								<div class="col-sm-10">
									<button type="submit" class="btn btn-light btn-radius btn-brd grd1">
										Submit
									</button>
									<a class="for-pwd" href="javascript:;">Forgot your password?</a>
								</div>
							</div>
							</form>
						</div>
						<div class="tab-pane" id="Registration">
							<form role="form" class="form-horizontal">
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" placeholder="Name" type="text">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="email" placeholder="Email" type="email">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="mobile" placeholder="Mobile" type="email">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="password" placeholder="Password" type="password">
								</div>
							</div>
							<div class="row">							
								<div class="col-sm-10">
									<button type="button" class="btn btn-light btn-radius btn-brd grd1">
										Save &amp; Continue
									</button>
									<button type="button" class="btn btn-light btn-radius btn-brd grd1">
										Cancel</button>
								</div>
							</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	  </div>
	</div>

    <!-- LOADER -->
	<div id="preloader">
		<div class="loading">
			<div class="finger finger-1">
				<div class="finger-item">
				<span></span><i></i>
				</div>
			</div>
  			<div class="finger finger-2">
				<div class="finger-item">
				<span></span><i></i>
				</div>
			</div>
  			<div class="finger finger-3">
				<div class="finger-item">
				  <span></span><i></i>
				</div>
			</div>
  			<div class="finger finger-4">
				<div class="finger-item">
				<span></span><i></i>
				</div>
			</div>
  			<div class="last-finger">
				<div class="last-finger-item"><i></i></div>
			</div>
		</div>
	</div>
	<!-- END LOADER -->

    <header class="header header_style_01">
        <nav class="megamenu navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logos/logo-hosting.png" alt="image"></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a  href="index.html">Home</a></li>
                        <li><a href="features.html">All phones </a></li>
                        <li><a href="camera.html">Camera Phones</a></li>
                        <li><a class="active" href="domain.jsp">Comparison</a></li>
                        <li><a href="register.html">Register</a></li>
                        <li><a href="login.html">Login </a></li>
                        <li><a href="admin.html">Admin</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
	
	<div class="all-title-box">
		<div class="container text-center">
		</div>
	</div>
	
    <div id="overviews" class="section wb">
        <div class="container">
            <div class="section-title row text-center">
                <div class="col-md-8 col-md-offset-2">
                                        <div class="message-box">
                                         <h2 style="font-family:cursivel; color:green;">CONFUSE WHAT TO TAKE ??</h2>
                                        <h3> <p style="color:darkviolet;font-family: serif;">"Here is the solution choose your mobiles with which you want to compare and make your desicion easy "</p>
                                            </div></h3>
                    </div>
            </div><!-- end title -->
        
        
                       </div><!-- end container -->
    </div><!-- end section -->
              <%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<style>
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 15%;
  align:center;
}

button:hover {
  opacity: 0.8;
}
table, th, td {
  border: 2px solid black;
  border-collapse: collapse;
}
th, td {
   color:black;
  border-collapse: collapse;
  border: 2px solid black;
   padding: 10px;
}

</style>

<form action="compare1.jsp" method="post">
<table border="2">
<tr>
<td><strong>Phone id</strong></td><td><strong>Phone company name</strong></td><td><strong>Phone name</strong></td><td><strong>Display</strong></td>
<td><strong>Front mega pixel</strong></td><td><strong>Rear mega pixel</strong></td><td><strong>Processor</strong></td><td><strong>Price</strong></td><td><strong>Sim</strong></td><td><strong>Storage</strong></td>
<td><strong>Color</strong></td><td><strong>Features</strong></td><td><strong>Image</strong></td><td><strong>Select 3 or 2</strong></td>
</tr>

<%
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "june","june");
 PreparedStatement pst=con.prepareStatement("select *from mobile");
 ResultSet rs=pst.executeQuery();
    while(rs.next())
    {
%>
    	<tr>
    	        <td><%= rs.getString(1) %></td>
    	    	<td><%= rs.getString(2) %></td>
    	    	<td><%= rs.getString(3) %></td>
    	    	<td><%= rs.getString(4) %></td>
    	    	<td><%= rs.getString(5) %></td>
    	    	<td><%= rs.getString(6) %></td>
    	    	<td><%= rs.getString(7) %></td>
    	    	<td><%= rs.getString(8) %></td>
    	    	<td><%= rs.getString(9) %></td>
    	    	<td><%= rs.getString(10) %></td>
    	    	<td><%= rs.getString(11) %></td>
    	    	<td><%= rs.getString(12) %></td>
    	    	<td>	<img width='250' height='200' src="displayimage.jsp?pid=<%= rs.getString(1)%>" alt="img"></img></td>
    	    	
<center><td colspan="2"><strong></strong> <br><input type="checkbox" name="select" value=<%=rs.getString(1) %>></td></center></tr>
    	    	
<%
     
     }
    %>
    <% 
    con.close();

  }
catch(Exception e) 
{
  out.println(e);
}

%>
</form>
</table>
<center><button type="submit">Compare</button></center>
    
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <img src="images/logos/logo-hosting-light.png" alt="">
                            <small>Mobile Compare</small>
                        </div>
                        <p>Best way to compare your phones in a advance manner</p>
                        </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-md-3 col-sm-3 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Information Link</h3>
                        </div>
                        <ul class="footer-links">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="login.html">Login</a></li>
                            <li><a href="compare.html">comapre</a></li>
							<li><a href="#overviews">About</a></li>
							<li><a href="contact.html">Feedback</a></li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                <div class="col-md-3 col-sm-3 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Contact Details</h3>
                        </div>

                        <ul class="footer-links">
                            <li><a href="mailto:#">info@yoursite.com</a></li>
                            <li><a href="#">www.yoursite.com</a></li>
                            <li>+61 3 8376 6284</li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->

                </div><!-- end row -->
        </div><!-- end container -->
    </footer><!-- end footer -->
    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-left">
                    <p class="footer-company-name">All Rights Reserved. &copy; 2018 <a href="#">HostCloud</a> Design By : 
					<a href="https://html.design/">html design</a></p>
                </div>

                <div class="footer-right">
                    <form method="get" action="#">
                        <input placeholder="Subscribe our newsletter.." name="search">
                        <i class="fa fa-envelope-o"></i>
                    </form>
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>

</body>
</html>