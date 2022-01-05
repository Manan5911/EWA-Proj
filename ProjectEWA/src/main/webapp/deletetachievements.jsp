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
        <script>alert('Success..!');</script> 
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
            <li><a href="adminhome.jsp">Home</a></li>
            <li><a href="teacherachievements.jsp" class="active">Teacher Achievements</a></li>
            <li><a href="studentachievements.jsp" >Student Achievements</a></li>
            <li><a href="logout.jsp">Logout</a></li>
            
        </ul>
    </nav>
        <!-- Login Form -->
    <div class="form-div animated flip">
        <img src="img/user.png">
        <h2>Teacher Achievements</h2>
        <form action="deletetachievementsact.jsp" method="post">
        <br>
        
        <input type="text" placeholder="Name" name="username" required="" autocomplete="off">       
        <br>
        
        <br>
        <input type="submit" value="DELETE">
        <br>
        <br>
        </form>
    </div>
    </body>
    </html>