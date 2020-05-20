/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador.nav;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jaasiel
 */
public class navegacion extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String action = request.getParameter("to");
        RequestDispatcher dispatcher;

        switch (action) {

            case "inicio":

                dispatcher = request.getRequestDispatcher("index.jsp");
                dispatcher.forward(request, response);

                break;

            case "curso":
                dispatcher = request.getRequestDispatcher("vista/curso/curso.jsp");

                dispatcher.forward(request, response);
                break;

            case "crear-curso":
                dispatcher = request.getRequestDispatcher("vista/curso/nuevo-curso.jsp");
                dispatcher.forward(request, response);
                break;

            case "edit-curso":
                dispatcher = request.getRequestDispatcher("vista/curso/editar-curso.jsp");
                dispatcher.forward(request, response);
                break;

            case "alumno":

                dispatcher = request.getRequestDispatcher("vista/alumno/alumno.jsp");
                dispatcher.forward(request, response);

                break;

            case "nota":

                dispatcher = request.getRequestDispatcher("vista/nota/nota.jsp");
                dispatcher.forward(request, response);
                break;

            case "ver-notas":

                dispatcher = request.getRequestDispatcher("vista/nota/ver-notas.jsp");
                dispatcher.forward(request, response);
                break;

            case "insert-nota":

                dispatcher = request.getRequestDispatcher("vista/nota/ingreso-nota.jsp");
                dispatcher.forward(request, response);
                break;

            case "edit-nota":

                dispatcher = request.getRequestDispatcher("vista/nota/editar-nota.jsp");
                dispatcher.forward(request, response);
                break;

            case "crear-alumno":

                dispatcher = request.getRequestDispatcher("vista/alumno/nuevo-alumno.jsp");
                dispatcher.forward(request, response);

                break;

            case "edit-alumno":
                dispatcher = request.getRequestDispatcher("vista/alumno/editar-alumno.jsp");
                dispatcher.forward(request, response);
                break;

        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
