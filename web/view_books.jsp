<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--Bootstrap CSS-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E Library</title>
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  
    </head>
    <body>
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        <br>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="gallery">
                       <img src="books_images/bhagvad gita.jpg" style= "width: 400px; height: 600px;" >
                    </div>
                </div>
                <div class="col-md-6 text-center">
                    <h3>Book Name : Bhagavad Gita </h3>
                    <h3>Author Name : Veda-Vyasa </h3>
                    <br>
                    <br>
                    <h4> What is the Bhagavad-Gita ? </h4>
                    <br>
                    <br>
                    <p> <h5>The general understanding of the masses is that  Bhagavad-gita is a holy book of Hindu religion, an armchair book for the retirement years or an ancient cripture full of philosophical intricacies. All these opinions make the Gita more or less outdated in the modern context. But by learning from the authorized sources, one understands that Bhagavad-gita is much more than this. it is a guidebook to lead an enjoyable and blissful life. In other words, it is a user’s manual to lead a meaningful human life.</h5> </p>
                    <br>
                    <br>
                    <a class="btn primary-background text-white" href="index.jsp"><span class="fa fa-user-plus "></span> Home </a>
                </div>
            </div>



        </div>

        <!--Java Script-->
        <script
            src="https://code.jquery.com/jquery-3.6.3.min.js"
            integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
            crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>        
        <script src="js/myjs.js" type="text/javascript"></script>

        
    </body>
</html>
