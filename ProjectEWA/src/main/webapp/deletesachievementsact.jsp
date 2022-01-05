<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Online University Yearbook System</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>

<body>
    
        
    
    <!-- Main Header -->
    <header class="main-header">
        <center><h1>Online University Yearbook System</h1></center>
    </header>
    <!-- Dropdown Navbar -->
    <nav>
         <ul>
            <li><a href="adminhome.jsp">Home</a></li>
            <li><a href="teacherachievements.jsp">Teacher Achievements</a></li>
            <li><a href="studentachievements.jsp" class="active">Student Achievements</a></li>
            <li><a href="logout.jsp">Logout</a></li>
            
        </ul>
    </nav>
    <!-- Login Form -->
    <%@page import="java.sql.*"%>
    <%@ include file="connect.jsp" %>
    <%@ page session="true" %>
    
        <%
        String rno = request.getParameter("rno");
        
        String sql="delete from studentevents where rno = '"+rno+"'"; 
        try {
       
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.executeUpdate();
        response.sendRedirect("deletesachievements.jsp?msg=success"); 
        }
        
        catch(Exception e1)
        {
            response.sendRedirect("deletesachievements.jsp?m1=Failed");
        out.println(e1);
        }
	%>
        <br/><br/>
         <center>
             <h2><font color="black" size="5"> Student Achievements</font></h2>
</center>
</body>
</html>