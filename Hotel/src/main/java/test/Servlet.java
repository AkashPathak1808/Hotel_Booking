package test;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.sql.*;
@SuppressWarnings("serial")
public class Servlet extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		res.setContentType("text/html");
		
		String fname = req.getParameter("firstName");
		String lname = req.getParameter("lastName");
		String mail = req.getParameter("email");
		String contact = req.getParameter("phone");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hoteldb", "root", "password");
			
			String query = "insert into hotel(firstName, lastName, email, contact) values(?,?,?,?)";
			PreparedStatement pst = con.prepareStatement(query);
			pst.setString(1,fname);
			pst.setString(2, lname);
			pst.setString(3, mail);
			pst.setString(4, contact);
			pst.executeUpdate();
			
			pst.close();
			con.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		try {
			Thread.sleep(2000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
		rd.forward(req, res);
		
	}
}
