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
                        <li><a href="index2.html">Home</a></li>
                        <li><a href="feature2.html">All phones </a></li>
                        <li><a href="camera2.html">Camera Phones</a></li>
                        <li><a href="domain2.jsp">Comparison</a></li>
                        <li><a href="addmobile.html">Add Phones</a></li>
                        <li><a href="view.jsp">View Phones</a></li>
                        <li><a href="viewusers.jsp">View Users</a></li>
                    </ul>
                     
                </div>
            </div>
        </nav>
    </header>
	
	<div class="all-title-box" style="background-image:url('images/bg2.jpg');width:100%;height:100%;background-repeat: no-repeat;background-size: cover;">
		<div class="container text-center">
		</div>
	</div>
	        <div id="support" class="section wb">
        <div class="container">
            <div class="section-title text-center">
    
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<form action="edit1.jsp">
<%@ page import ="java.io.*"%>
<%@ page import="java.sql.*"%>
<style>
input[type=text], input[type=password],input[type=file] {
  width: 150%;
  padding: 8px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
button {
  background-color: green;
  color: white;
  padding: 10px 5px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 150%;
}

button:hover {
  opacity: 0.8;
}
form {border: 3px solid #f1f1f1;}


h2
{
width: 107%;
  padding: 8px 5px;
  
}
th,td{
color:black;
}
</style>

<center>
  <table>
<%
String phoneid=request.getParameter("phoneid");
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "june","june");
 PreparedStatement pst=con.prepareStatement("select * from mobile where phoneid=?");
 pst.setString(1,phoneid);
 ResultSet rs= pst.executeQuery(); 
 		 
 if(rs.next())
 {
	 String i=rs.getString(1);
	 String j=rs.getString(2);
	 String k=rs.getString(3);
	 String l=rs.getString(4);
	 String m=rs.getString(5);
	 String n=rs.getString(6);
	 String o=rs.getString(7);
	 String p=rs.getString(8);
	 String q=rs.getString(9);
	 String r=rs.getString(10);
	 String s=rs.getString(11);
	 String t=rs.getString(12);
	 System.out.println();
	 %>
		 		      <tr><td> id </td><td><input type="text" name="ii" value="<%=i %>"></td></tr>
		 				<tr><td>com name </td><td><input type="text" name="jj" value="<%=j %>"></td></tr>
		 				<tr><td>name </td><td><input type="text" name="kk" value="<%=k %>"></td></tr>
		 				<tr><td>display </td><td><input type="text" name="ll" value="<%=l %>"></td></tr>
		 				<tr><td>front cam</td><td> <input type="text" name="mm" value="<%=m %>"></td></tr>
		 				<tr><td>rear cam</td><td> <input type="text" name="nn" value="<%=n %>"></td></tr>
		 				<tr><td>process</td><td> <input type="text" name="oo" value="<%=o %>"></td></tr>
		 				<tr><td>price</td><td> <input type="text" name="pp" value="<%=p %>"></td></tr>
		 				<tr><td>sim</td><td> <input type="text" name="qq" value="<%=q %>"></td></tr>
		 				<tr><td>storage</td><td> <input type="text" name="rr" value="<%=r %>"></td></tr>
		 				<tr><td>color</td><td> <input type="text" name="ss" value="<%=s %>"></td></tr>
		 				<tr><td>feature</td><td> <input type="text" name="tt" value="<%=t %>"></td></tr>
		 				<tr><td><strong>IMAGE</strong> </td><td ><input type="file" name="myimg"></td></tr>
		 				
		 				<tr><td colspan="2"><button type="submit" >Edit</button></td></tr>
		 <%
	 
	
 }
 else
 {
	 %>
	 try again
	 <%
 }
	}
catch(Exception e) 
{
  out.println(e);
}

%>
</center>
</form>
    </table></form></div></div></div>
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
    <div class="copyrights" style="height:20px;">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-left">
                    <p class="footer-company-name">All Rights Reserved. &copy; 2018 Design By : <a href="https://html.design/">html design</a></p>
                </div>

                            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCKjLTXdq6Db3Xit_pW_GK4EXuPRtnod4o"></script>
	<!-- Mapsed JavaScript -->
	<script src="js/mapsed.js"></script>
	<script src="js/01-custom-places-example.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>

</body>
</html>





























































