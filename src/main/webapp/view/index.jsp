
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Achievement Tracker</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>

        <nav class="navbar sticky-top navbar-expand-lg navbar-ligt bg-success justify-content-between">
            <a class="navbar-brand text-white" href="#">Achievement Tracker</a>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link text-white" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="login.jsp">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="list.jsp">Games</a>
                </li>
            </ul>
            <form class="form-inline">
                <input class="form-control mr-sm-2" type="search" placeholder="Search">
                <button class="btn btn-outline-dark">Search</button>
            </form>
        </nav>

        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1 class="display-6">Track Progress</h1>
                <p class="lead">Make an account an track your achievement progress across multiple games, check those hidden achievements, and view helpful tips from other users.</p>
            </div>
        </div>
</body>
</html>
