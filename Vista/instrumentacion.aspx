<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instrumentacion.aspx.cs" Inherits="Instrumenta.Vista.instrumentacion" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="icon" type="image/png" href="../Content/images/icons/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>

<body>
    <header>
        <nav class="navbar navbar-dark navbar-expand-lg" style="background-color: #57cc99;">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.aspx">
                    <img src="../Content/images/ISC.png" alt="" height="40" class="d-inline-block" style="padding-left: 1rem;">
                    Instrumentación didactica</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText"
                    aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarText">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="index.html">Home</a>
                        </li>
                    </ul>
                    <ul class=" navbar-nav ml-auto dropdown" style="padding-right: 1rem;">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuAvatar" role="button"
                            data-bs-toggle="dropdown" data-bs-offset="10,20" aria-expanded="false">
                            <img src="https://mdbcdn.b-cdn.net/img/new/avatars/2.webp" class="rounded-circle"
                                height="25" alt="Black and White Portrait of a Man" loading="lazy" />
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end">
                            <li><a class="dropdown-item" href="#">Perfil</a></li>
                            <li><a class="dropdown-item" href="#">Configuración</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Cerrar Sesion</a></li>
                        </ul>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <div class="container" style="padding-top: 1rem; padding-bottom: 7rem;">
        <div class="row" style="padding-bottom: 1rem;">
            <div class="col-12" style="padding-bottom: 1rem;">
                <h1 class="text-center">Inicio de Documento</h1>
            </div>
            <div class="col">
                <div class="progress">
                    <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 20%"
                        aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                    </div>
                </div>
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-user fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Datos del profesor</label>
        <div class="row" style="padding-bottom: 1rem;">
            <div class="col-md-4">
                <label for="inputPeriodo" class="form-label">Periodo</label>
                <input type="text" class="form-control" id="inputPeriodo" aria-describedby="periodoHelp" placeholder="Ejemplo: ISIC-XXXX-XXX">
            </div>
            <div class="col-md-5">
                <label for="inputProfe" class="form-label">Nombre Profesor:</label>
                <input type="text" class="form-control" id="inputProfe" aria-describedby="profeHelp">
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-file fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Datos de asignatura</label>
        <div class="row">
            <div class="col-md-4">
                <label for="inputSemestre" class="form-label">Semestre:</label>
                <select id="inputSemestre" class="form-select" aria-label="Default select example">
                    <option selected disabled>Seleccione una opcion</option>
                    <option value="1">Semestre 1</option>
                    <option value="2">Semestre 2</option>
                    <option value="3">Semestre 3</option>
                    <option value="3">Semestre 4</option>
                    <option value="3">Semestre 5</option>
                    <option value="3">Semestre 6</option>
                </select>
            </div>
            <div class="col-md-4">
                <label for="inputAsignatura" class="form-label">Asignatura:</label>
                <select id="inputAsignatura" class="form-select">
                    <option selected>Open this select menu</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                    <option value="3">Three</option>
                </select>
            </div>
            <div class="col-md-4">
                <label for="inputGrupo" class="form-label">Grupo:</label>
                <input type="text" class="form-control" id="inputGrupo" aria-describedby="profeHelp"
                    placeholder="Ejemplo: 11, 12">
            </div>
        </div>
        <div class="row" style="padding-top: 1rem; padding-bottom: 1rem;">
            <div class="col-md-4">
                <label for="inputPlan" class="form-label">Plan de Estudios:</label>
                <input type="text" class="form-control" id="inputPlan"
                    placeholder="Ejemplo: ISIC-XXXX-XXX">
            </div>
            <div class="col-md-4">
                <label for="inputSATCA" class="form-label">SATCA:</label>
                <input type="text" class="form-control" id="inputSATCA"
                    placeholder="Ejemplo: 2 2 5">
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-clock fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Horarios Asignados</label>

        <div class="row" style="padding-top: 1rem; padding-bottom: 1rem;">

            <div id="grupoHora" class="col-md-4">
                <h3>Primer <span class="badge bg-secondary">Dia</span></h3>
                <div class="col">
                    <label for="inputDia" class="form-label">Dia de la semana:</label>
                    <select id="inputDia" class="form-select" aria-label="Default select example">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="1">Lunes</option>
                        <option value="2">Martes</option>
                        <option value="3">Miercoles</option>
                        <option value="3">Jueves</option>
                        <option value="3">Viernes</option>
                    </select>
                </div>
                <div class="col">
                    <label for="inputHora1" class="form-label">Hora inicio:</label>
                    <input type="time" class="form-control" id="inputHora1" aria-describedby="profeHelp"
                        placeholder="Ejemplo: 11, 12">
                </div>
                <div class="col">
                    <label for="inputHora2" class="form-label">Hora fin:</label>
                    <input type="time" class="form-control" id="inputHora2" aria-describedby="profeHelp"
                        placeholder="Ejemplo: 11, 12">
                </div>
            </div>

            <div id="grupoHora2" class="col-md-4">
                <h3>Segundo <span class="badge bg-secondary">Dia</span></h3>
                <div class="col">
                    <label for="inputDia2" class="form-label">Dia de la semana:</label>
                    <select id="inputDia2" class="form-select" aria-label="Default select example">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="1">Lunes</option>
                        <option value="2">Martes</option>
                        <option value="3">Miercoles</option>
                        <option value="3">Jueves</option>
                        <option value="3">Viernes</option>
                    </select>
                </div>
                <div class="col">
                    <label for="inputHora21" class="form-label">Hora inicio:</label>
                    <input type="time" class="form-control" id="inputHora21" />
                </div>
                <div class="col">
                    <label for="inputHora22" class="form-label">Hora fin:</label>
                    <input type="time" class="form-control" id="inputHora22"/>
                </div>
            </div>
            <div id="grupoHora3" class="col-md-4">
                <h3>Tercer <span class="badge bg-secondary">Dia</span></h3>
                <div class="col">
                    <label for="inputDia3" class="form-label">Dia de la semana:</label>
                    <select id="inputDia3" class="form-select" aria-label="Default select example">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="1">Lunes</option>
                        <option value="2">Martes</option>
                        <option value="3">Miercoles</option>
                        <option value="3">Jueves</option>
                        <option value="3">Viernes</option>
                    </select>
                </div>
                <div class="col">
                    <label for="inputHora31" class="form-label">Hora inicio:</label>
                    <input type="time" class="form-control" id="inputHora31">
                </div>
                <div class="col">
                    <label for="inputHora32" class="form-label">Hora fin:</label>
                    <input type="time" class="form-control" id="inputHora32">
                </div>
            </div>

            <div id="grupoHora4" class="col-md-4" style="padding-top:1.5rem;">
                <h3>Cuarto <span class="badge bg-secondary">Dia</span></h3>
                <div class="col">
                    <label for="inputDia4" class="form-label">Dia de la semana:</label>
                    <select id="inputDia4" class="form-select" aria-label="Default select example">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="1">Lunes</option>
                        <option value="2">Martes</option>
                        <option value="3">Miercoles</option>
                        <option value="3">Jueves</option>
                        <option value="3">Viernes</option>
                    </select>
                </div>
                <div class="col">
                    <label for="inputHora41" class="form-label">Hora inicio:</label>
                    <input type="time" class="form-control" id="inputHora41">
                </div>
                <div class="col">
                    <label for="inputHora42" class="form-label">Hora fin:</label>
                    <input type="time" class="form-control" id="inputHora42">
                </div>
            </div>


            <div class="col-md-2 align-middle">
                <button type="button" class="btn btn-outline-success">
                    <span class="fa fa-plus fa-lg" aria-hidden="true"></span>
                </button>
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-calendar fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Fechas de entrega</label>
        <div class="row" style="padding-top: 1rem; padding-bottom: 1rem;">
            <div class="col-md-4">
                <label for="inputEntrega" class="form-label">Fecha de entrega:</label>
                <input type="date" disabled class="form-control" id="inputEntrega" />
            </div>
            <div class="col-md-4">
                <label for="inputFinal" class="form-label">Periodo Programado de reporte final:</label>
                <input type="date" class="form-control" id="inputFinal">
            </div>
        </div>
        <div class="row" style="padding-bottom: 5rem;">
            <div class="col-md-4">
                <label for="input1seg" class="form-label">Periodo programado 1er seguimiento:</label>
                <input type="date" class="form-control" id="input1seg">
            </div>
            <div class="col-md-4">
                <label for="input2seg" class="form-label">Periodo programado 2o seguimiento:</label>
                <input type="date" class="form-control" id="input2seg" aria-describedby="profeHelp"
                    placeholder="Ejemplo: 11, 12">
            </div>
            <div class="col-md-4">
                <label for="input3seg" class="form-label">Periodo programado 3er seguimiento:</label>
                <input type="date" class="form-control" id="input3seg" aria-describedby="profeHelp"
                    placeholder="Ejemplo: 11, 12">
            </div>
        </div>
        <div class="row justify-content-end">
            <div class="col-md-2" style="text-align: right;">
                <a class="btn btn-outline-warning fa fa-arrow-right fa-lg" style="display: inline-block;" href="competencias.aspx"></a>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/2e1d2b030b.js" crossorigin="anonymous"></script>
</body>

</html>
