package com.servlet;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 6934966275398614918L;

	protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws IOException {
		HttpSession session = req.getSession();
		session.removeAttribute("loginUser");
		session.setAttribute("msg", "Logout Succesfull");
		resp.sendRedirect("login.jsp");
	}

}
