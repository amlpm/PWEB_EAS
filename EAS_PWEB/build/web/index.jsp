<%-- 
    Document   : index
    Created on : Nov 20, 2020, 7:39:20 PM
    Author     : marsellaeve
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
  String username=(String)session.getAttribute("username");
  if (username == null)
  {
    response.sendRedirect("index.html");
  }
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Database</title>
    </head>
    
    <body>
        <%@ include file="header.html" %>  <br>
        
        <div class="container">
        <header class="jumbotron">
            <h1 class="display-4 welcomeMessage">A Warmest Welcome From Us!</h1>
            <p class="lead"></p>
            <a href="#" class="btn btn-primary btn-lg" id="helloButton">Let's Go!</a>
        </header>
            
        <div class="row text-center">

        <div class="col-lg-4 col-md-6 mb-4 sq">
          <div class="card h-100 kotak">
            <img class="card-img-top" src="employee.png" width="100%">
            <div class="card-body">
              <h4 class="card-title">Employee Database</h4>
              <p class="card-text">This is our Company Employee Database</p>
            </div>
            <div class="card-footer footer">
              <a href="viewUsers.jsp" class="btn btn-primary cekidot">Get to Know More!</a>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100 kotak">
            <img class="card-img-top" src="company.jpg" width="100%" height="168px;">
            <div class="card-body">
              <h4 class="card-title">Branch Office Database</h4>
              <p class="card-text">This is our Company Branch Office Database</p>
            </div>
            <div class="card-footer footer">
              <a href="#" class="btn btn-primary cekidot">Get to Know More!</a>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100 kotak">
            <img class="card-img-top" src="products.jpg" width="100%" height="168px;">
            <div class="card-body">
              <h4 class="card-title">Products Database</h4>
              <p class="card-text">This is our Company Products Database</p>
            </div>
            <div class="card-footer footer">
              <a href="#" class="btn btn-primary cekidot">Get to Know More!</a>
            </div>
          </div>
        </div>
      </div>
    </div>
<!--        <a href="addUserForm.jsp">Add User</a>
        <a href="viewUsers.jsp">View Users</a>-->
    </body>
</html>