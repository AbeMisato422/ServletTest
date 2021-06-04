package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns= {"/servlet/servlettest"})
public class ServletTest extends HttpServlet{

	public void doPost(
		HttpServletRequest request, HttpServletResponse response
	)throws ServletException, IOException{

		String document=request.getParameter("document");
		String yes="Yes";
		//String no="No";

		if(document.equals(yes)) {
			request.getRequestDispatcher("../jsp/DocumentYes.jsp").forward(request, response);
		}else {
			request.getRequestDispatcher("../jsp/DocumentNo.jsp").forward(request, response);
		}
	}
}
