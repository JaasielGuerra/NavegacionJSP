<%-- 
    Document   : editar-alumno
    Created on : 28-abr-2020, 13:42:58
    Author     : Jaasiel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Control notas</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <link href="css/simple-sidebar.css" rel="stylesheet" type="text/css"/>

        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="d-flex" id="wrapper">

            <!-- Sidebar -->
            <div class="navbar-light bg-light shadow" id="sidebar-wrapper">
                <div class="sidebar-heading text-center">
                    <a class="navbar-brand" href="nav?to=inicio">
                        <img src="img/logo.png" alt="" width="30" height="30" class="d-inline-block align-top"/>
                        Control Notas
                    </a>
                </div>
                <div class="list-group list-group-flush">
                    <a href="nav?to=alumno" class="list-group-item list-group-item-action bg-light"><i class="fa fa-users" aria-hidden="true"></i> Alumnos</a>
                    <a href="nav?to=curso" class="list-group-item list-group-item-action bg-light"><i class="fa fa-list" aria-hidden="true"></i> Cursos</a>
                    <a href="nav?to=nota" class="list-group-item list-group-item-action bg-light"><i class="fa fa-sticky-note" aria-hidden="true"></i> Notas</a>
                </div>
            </div>
            <!-- /#sidebar-wrapper -->

            <!-- Page Content -->
            <div id="page-content-wrapper">

                <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
                    <button class="btn btn-primary btn-sm" id="menu-toggle">Alternar Menú</button>

                </nav>

                <div class="container-fluid p-3">

                    <div class="mx-auto" style="width: 800px;">

                        <div class="card shadow-sm">


                            <div class="card-header">
                                Editar alumno
                            </div>


                            <div class="card-body">

                                <form method="post" action="#">
                                    <div class="form-group row">
                                        <label class="col-sm-2" for="nombre">Nombre</label>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control" id="nombre">
                                        </div>
                                        <label class="col-sm-2" for="apellido">Apellido</label>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control" id="apellido">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label class="col-sm-2" for="edad">Edad</label>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control" id="edad">
                                        </div>
                                        <label class="col-sm-2" for="carnet">Carnet</label>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control" id="carnet">
                                        </div>
                                    </div>




                                    <div class="form-group row">

                                        <div class="col-sm-3">

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="defaultCheck">
                                                <label class="form-check-label" for="defaultCheck">
                                                    Curso
                                                </label>
                                            </div>

                                        </div>

                                    </div>

                                    <div class="form-group row">
                                        <div class="col-sm-4">
                                            <button type="submit" class="btn btn-success btn-sm btn-lg btn-block">Actualizar</button>
                                        </div>
                                    </div>

                                </form>

                            </div>

                        </div>

                    </div>


                </div>
                <!-- /#page-content-wrapper -->

            </div>

            <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" 
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" 
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" 
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

            <script src="js/menu-toggle.js" type="text/javascript"></script>
    </body>
</html>
