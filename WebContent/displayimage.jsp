
 <%@page import="java.io.OutputStream"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.sql.Blob"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<% 
      try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","june", "june");
            PreparedStatement ps = con.prepareStatement("select image from mobile where phoneid = ?");
            String id=request.getParameter("pid");
            ps.setString(1,id);
            ResultSet rs = ps.executeQuery();
         
            while(rs.next())
            {
        	   Blob b = rs.getBlob("image");
            
            response.setContentType("image/jpeg");
            response.setContentLength((int) b.length());
            InputStream is = b.getBinaryStream();
            OutputStream os = response.getOutputStream();
            byte buf[] = new byte[(int) b.length()];
            is.read(buf);
            os.write(buf);
            }
     
        } catch (Exception ex) {
            System.out.println("error in displayimage "+ex);
        }

%>
