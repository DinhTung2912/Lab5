package vn.edu.hcmuaf.fit.lab5;

import vn.edu.hcmuaf.fit.lab5.services.UserServices;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


    @WebServlet(name = "login", value = "/doLogin")
    public class login extends HttpServlet {
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        }

        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            response.getWriter().println("Hello World");

            // get username and password
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            if (UserServices.getInstance().checkLogin(username,password)) {
                response.sendRedirect("/lab05_war_exploded/index.jsp");

            } else {
                request.setAttribute("error","username or password is incorrect");
                request.getRequestDispatcher("login.jsp").forward(request,response);
            }
        }
}
