package com.resource.manager.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

/**
 * @author Bryan Jeanty
 */

public class HelloWorld extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/Form.jsp");
        view.forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        RequestDispatcher view = null;

        if (username.isEmpty() || password.isEmpty()) {
            view = request.getRequestDispatcher("/WEB-INF/views/Form.jsp");
            view.include(request, response);
        } else {
            view = request.getRequestDispatcher("/WEB-INF/views/Hello.jsp");
            view.forward(request, response);
        }
    }
}