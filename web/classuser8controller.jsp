<%@ page import="java.util.ArrayList" %>
<%@ page import="belajarjsp.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    // Create user list
    ArrayList<User> userList = new ArrayList<>();
    userList.add(new User("Budi", "Laki-laki"));
    userList.add(new User("Ani", "Perempuan"));
    userList.add(new User("Siti", "Perempuan"));
    userList.add(new User("Rudi", "Laki-laki"));
    userList.add(new User("Dewi", "Perempuan"));
    
    // Set the user list as request attribute
    request.setAttribute("users", userList);
    
    // Forward to view page
    request.getRequestDispatcher("classuser8view.jsp").forward(request, response);
%>