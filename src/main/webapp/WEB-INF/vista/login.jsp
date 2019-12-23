<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core_1_1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <!-- Font Awesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Bootstrap core CSS -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.10.1/css/mdb.min.css" rel="stylesheet">
</head>
<body onload='document.loginForm.username.focus();'>




<nav style="width: 100%;height: 60px;z-index: 100;top: 0;left: 0px;position: fixed;
" class="mb-1 navbar navbar-expand-lg navbar-dark primary-color lighten-1">&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
 <center> <h2 class="text-center" style="font-family: monospace;" >PROYECTO DE ARQUITECTURA DE SOFTWARE</h2></center>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-555"
    aria-controls="navbarSupportedContent-555" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent-555">
 
    <ul class="navbar-nav ml-auto nav-flex-icons">
   
      <li class="nav-item avatar dropdown">
        <a class="nav-link  btn btn-block btn-lg btn-danger"  data-toggle="modal" data-target="#basicExampleModal">
        INTEGRANTES
        </a>
        
      </li>
    </ul>
  </div>
</nav>












<!-- Modal -->
<div class="modal fade" id="basicExampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Lista de Integrantes</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="card-body">
          
                <style type="text/css" media="screen">
.integrantes{
    width: 80px;
height: 80px;
border-radius: 50%;
}
h3{
    font-family: monospace;
    font-size: 24px;
}
                    
                </style>
                  <div class="row">
                <img class="integrantes" src="https://scontent.flim10-1.fna.fbcdn.net/v/t1.0-9/p960x960/67373888_2331359323615880_3636318371642867712_o.jpg?_nc_cat=109&_nc_eui2=AeGtzc4pHZmyKkCIuQOTk_zhv1LkUmB6ljrdOMXeao8cdhuDcxJKDP3d7fKihh9aP7O21c7--GL4XC0NRHNCJl-eh5Qv5N-cJkYe9y93DmwK8A&_nc_ohc=PkFEc-dvT8sAQl7_L2K4L02HQoJpjE442gowT6X9fHPEAXFqXtP2Pyqig&_nc_ht=scontent.flim10-1.fna&oh=01bba3c1982cf1615a8d5394566259a2&oe=5E673448" alt="" >&nbsp<h3>MENDOZA OVIEDO MICHAEL</h3>
                
            </div><hr>
               <div class="row">
                <img class="integrantes" src="https://scontent.flim10-1.fna.fbcdn.net/v/t1.0-1/p960x960/68748310_2620673947964579_2266223765564162048_o.jpg?_nc_cat=105&_nc_eui2=AeHwouJLXvwXWr8Z3pVxaJgi0k-ym5veTIWZ42uvxZv-3lFXAlp6vOv81MgLx7Qc2Q_-QtE0duT87Dsygj1EO3QBUoSOw0d09Med4wCHI9sIIw&_nc_ohc=A8t5lPZVSBQAQlRHc_eQJhIZZI1ZftY4KQV3ggHNFddhEiIZT1DdN7qUg&_nc_ht=scontent.flim10-1.fna&oh=14119983b7a40a9757062cbd14e74be5&oe=5E65AD93" alt="" >&nbsp<h3>VILCHERRES REYNA CARLOS</h3>
                
            </div><hr>
               <div class="row">
                <img class="integrantes" src="https://scontent.flim10-1.fna.fbcdn.net/v/t1.0-9/11146193_1015660358463642_4139391394738845468_n.jpg?_nc_cat=105&_nc_eui2=AeEYR_XkoIdkA_6HYiGwdvhMZ3_OP6IQ6BBpyHnmXXzeo5EMnBuWTVwg9Re201Z0qlWsBhHxVcmr8xsC9tGkStTxfeM52igp8IIYaARzUBCVxA&_nc_ohc=XjmKBc6j4acAQnGirs_OOddNsn70NWSvF_kPHVksEFtp3QLHuaDmj55Lw&_nc_ht=scontent.flim10-1.fna&oh=3c554a653f0723b9708d5ec482690667&oe=5E7366B0" alt="" >&nbsp<h3>SANTAMARIA LOPEZ JUNIOR  </h3>
                
            </div><hr>
               <div class="row">
                <img class="integrantes" src="https://scontent.flim10-1.fna.fbcdn.net/v/t1.0-1/c158.0.1282.1282a/s960x960/71911501_3008161132591843_6961843241775792128_o.jpg?_nc_cat=110&_nc_eui2=AeEn4ZGeyI1kcDFqSMgJ6HlZLfL0ITZk7cBTDm8XSfVqdDodxXu2PN7kYB5OzSVkYEvlxqpZBY0ihCeVGbQ102Lu3nRMSC8eDzLSmNs2r04jJA&_nc_ohc=GC-ySJWQQ6UAQn86wDF0-lN9KrlULahuM6WjIXGOpEuvSQCFjyM51u0Ow&_nc_ht=scontent.flim10-1.fna&oh=9739b083ffbed7aa3217b3f053015ad7&oe=5E7BC97D" alt="" >&nbsp<h3>SANCHEZ CRIBILLERO OSCAR  </h3>
                
            </div><hr>
               <div class="row">
                <img class="integrantes" src="https://scontent.flim10-1.fna.fbcdn.net/v/t1.0-9/p720x720/75278351_432314690767555_5715445819830697984_o.jpg?_nc_cat=104&_nc_eui2=AeFm9iYbDhnwspZbh1ZJwhL_hB9SaBFXe6ef1Sold420ywScXmAmPLJ3Ey2Z57rTmk6cPQOOetvFjsjuisBjBFWiBr2-Wv6Nk3F3E5RvlVEmGg&_nc_ohc=DTG0ETudx5cAQn4JMWUldw7LmoFWJa6tInXaTpqABVI6rWeB3tEUKVjcw&_nc_ht=scontent.flim10-1.fna&oh=4b26ef403dbd71774273b0a1d612ad92&oe=5E7B19A9" alt="" >&nbsp<h3>LLICAHUA URBINA MIGUEL  </h3>
                
            </div>
            
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
































<div class="container">
    <div class="row" style="padding-top:150px;">
        <div class="col-6">
        <div class="card">
          <div class="card-body">
            <h1>Login</h1>
            <form action="<c:url value='/' />" method='POST' style="padding-top:20px;">
                <c:if test="${not empty error}">
                    <div class="alert-danger text-center" style="padding: 5px;">${error}</div>
                </c:if>
                <c:if test="${not empty logout}">
                    <div class="alert-info text-center" style="padding: 5px;">${logout}</div>
                </c:if>
                <div class="form-group">
                    <label for="username">Usuario</label>
                    <input type="text" class="form-control" id="username"
                           name="username" placeholder="Ingrese usuario">
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <input type="password" class="form-control" id="password"
                           name="password" placeholder="Ingrese Contraseña">
                </div>
                <button class="btn btn-primary">Ingresar</button>
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
            </form>
            
        </div>
        </div>
        </div>
        <div class="col-6" style="padding-left: 40px;">
        
        
        
        
        
    <h2 align="center">Acceso</h2></a><br>
    <p>Le sugerimos ingresar como director primero </p>

  <table class="table">
                <thead>
                <tr>
                    <th scope="col">Usuario</th>
                    <th scope="col">Contraseña</th>
                    <th scope="col">Rol</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>vilcherres</td>
                    <td>vilches</td>
                    <td>Alumno </td>
                </tr>
                <tr>
                    <td>oscar</td>
                    <td>elpapi</td>
                    <td>Alumno  </td>
                </tr>
                <tr>
                    <td>junior</td>
                    <td>chuto</td>
                    <td>Alumno </td>
                </tr>
                <tr>
                    <td>camilo</td>
                    <td>123</td>
                    <td>Director </td>
                </tr>
                </tbody>
            </table>

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
      
            
        
    </div>
</div>


<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.10.1/js/mdb.min.js"></script>



<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
