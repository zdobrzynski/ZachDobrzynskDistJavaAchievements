<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
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
        <div class="row">
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                <div class="card card-signin my-5">
                    <div class="card-body">
                        <h5 class="card-title text-center">Sign In</h5>
                        <form class="form-signin">
                            <div class="form-label-group">
                                <label for="inputEmail">Email address</label>
                                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                            </div>

                            <div class="form-label-group">
                                <label for="inputPassword">Password</label>
                                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                            </div>
                            <br>
                            <button class="btn btn-lg btn-success btn-block text-uppercase" type="submit">Sign in</button>
                            </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
