<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSS/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 90%, 70% 100%, 28% 90%, 0 100%, 0 0);
            }
        </style> 
    </head>
    <body>
        <!--navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark primary-background">
            <a class="navbar-brand" href="#"> <span class="fa fa-asterisk"> </span> Tech Blog</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#"><span class ="fa fa-bar-chart"></span>Learn With Mayank <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class ="fa fa-exclamation-triangle"> </span> Categories
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#"><span class ="fa fa-graduation-cap2"></span> Programming Language</a>
                            <a class="dropdown-item" href="#"><span class ="fa fa-graduation-cap2"></span> Project Implementation</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#"><span class ="fa fa-graduation-cap2"></span> Data Structure</a>
                        </div>
                    <li class="nav-item">
                        <a class="nav-link" href="#"><span class="fa fa-address-book"></span> Contact</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-toggle="modal" data-target="#add-post-modal"><span class="fa fa-asterisk"></span> Post</a>
                    </li>
                </ul>
                <ul class = "navbar-nav nr-right">
                    <li class="nav-item">
                        <a class="nav-link" href="#!" data-toggle="modal" data-target="#profile-modal"><span class="fa fa-users"></span> <%= user.getName() %></a>
                    </li> 

                    <li class="nav-item">
                        <a class="nav-link" href="LogoutServlet"><span class="fa fa-user-plus"></span> LogOut</a>
                    </li>    
                </ul>
            </div>
        </nav>

        <!--End of navber-->


        <!--main body of the page--> 

    <mian>
        <div class="container ">
            <div class="row mt-4">
                <!--first column-->
                <div class="col-md-4">
                    <!--categories-->
                    <div class="list-group">
                        <a href="#" class="list-group-item list-group-item-action active">
                            All Posts !
                        </a>

                    </div>
                </div>

                <!--second column-->
                <div class="col-md-8">
                    <!--posts-->
                    <div class="container text-center" id="loader">
                        <i class="fa fa-refresh fa-4x fa-spin"></i>
                    </div>

                </div>
            </div>
        </div>
    </mian>

    <!--end of main body of the page--> 

    <!-- Profile Modal -->
    <div class="modal fade" id="profile-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header primary-background text-white ">
                    <h5 class="modal-title" id="exampleModalLabel">Tech Blog !!</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <h5 class="modal-title mt-3" id="exampleModalLabel">Hello</h5>

                    <!--Java Script-->
                    <script
                        src="https://code.jquery.com/jquery-3.6.3.min.js"
                        integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
                        crossorigin="anonymous">
                    </script>
                    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>        
                    </<script>
                            <script src="js/myjs.js" type="text/javascript">
   </body>
</html > 
