<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cuphead</title>
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

<div class="container">
    <h3>Cuphead</h3>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Taking Names</h5>
                    <p class="card-text">10 - Defeat a Boss</p>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">A Walk in the Park</h5>
                    <p class="card-text">30 - Defeat every boss in inkwell Isle 1</p>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">A Day at the Fair</h5>
                    <p class="card-text">10 - Defeat every boss in Inkwell Isle 2</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="container">
        <div class="row">
            <div class="col-4">
                <button type="button" class="btn btn-primary">Add Achievement</button>
            </div>
            <div class="col-4">
                <button type="button" class="btn btn-secondary">Edit Achievements</button>
            </div>
            <div class="col-4">
                <button type="button" class="btn btn-danger">Delete Achievement</button>
            </div>
        </div>
    </div>
</div>

</body>
</html>
