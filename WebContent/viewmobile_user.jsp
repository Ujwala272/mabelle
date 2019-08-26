<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
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
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  border-collapse: collapse;
  border: 1px solid black;
   padding: 10px;
}

</style>

<body>
<form action="compare1.jsp" method="post">
<table border="1">
<tr>
<td><strong>Phone id</strong></td><td><strong>Phone company name</strong></td><td><strong>Phone name</strong></td><td><strong>Display</strong></td>
<td><strong>Front mega pixel</strong></td><td><strong>Rear mega pixel</strong></td><td><strong>Processor</strong></td><td><strong>Price</strong></td><td><strong>Sim</strong></td><td><strong>Storage</strong></td>
<td><strong>Color</strong></td><td><strong>Features</strong></td><td><strong>Image</strong></td><td><strong>Select Only 3</strong></td>
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
    	    	<td>	<img width='250' height='300' src="displayimage.jsp?pid=<%= rs.getString(1)%>" alt="img"></img></td>
    	    	
<center><td colspan="2"><strong></strong> <br><input type="checkbox" name="select" value=<%=rs.getString(1) %>></td></center></tr>
    	    	
<%
     
     }
    %>
    <% 
  }
catch(Exception e) 
{
  out.println(e);
}

%>
</form>
</table>
<center><button type="submit">Compare</button></center>
</body>
</html>