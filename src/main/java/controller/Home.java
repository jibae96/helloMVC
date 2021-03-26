package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/home")
public class Home extends HttpServlet {
    public Home(){
        super();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        String page = null;

        if(action.equals("login"))
            page = "/view/loginform.jsp";
        else page = "view/help.jsp";

        RequestDispatcher dispatcher = request.getRequestDispatcher(page);
        dispatcher.forward(request,response);
    }
}
