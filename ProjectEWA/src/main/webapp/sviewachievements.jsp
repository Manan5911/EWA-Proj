<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Online University Yearbook System</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>

<body>
    
        <%
        if (request.getParameter("msg") != null) {%>
        <script>alert(' Details Updated Successfully..!');</script> 
        <%}%>
        <%
        if (request.getParameter("m1") != null) {%>
        <script>alert('Failed..!');</script> 
        <%}%>
    
    <!-- Main Header -->
    <header class="main-header">
        <center><h1>Online University Yearbook System</h1></center>
    </header>
    <!-- Dropdown Navbar -->
    <nav>
         <ul>
            <li><a href="studenthome.jsp">Home</a></li>
            <li><a href="supdateprofile.jsp">Update Profile</a></li>
            <li><a href="sviewachievements.jsp" class="active">View Achievements</a></li>
            <li><a href="logout.jsp">Logout</a></li>
            
        </ul>
    </nav>
    <!-- Login Form -->
    <div class="form-div animated flip">
    <h3><a href="sviewachievements1.jsp"><font color="black">Student Achievements </font></a></h3>
    </div>
    <div class="form-div animated flip">
    <h3><a href="sviewtachievements.jsp"><font color="black">Teacher Achievements </font></a></h3>
    </div>
    <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
    <br>
</body>

</html>