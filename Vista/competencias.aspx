<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="competencias.aspx.cs" Inherits="Instrumenta.Vista.competencias" %>

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

    <div class="container" style="padding-top: 1rem; padding-bottom: 10rem;">
        <div class="row" style="padding-bottom: 1rem;">
            <div class="col-12" style="padding-bottom: 1rem;">
                <h1 class="text-center">Competencias</h1>
            </div>
            <div class="col">
                <div class="progress">
                    <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 70%"
                        aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                    </div>
                </div>
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-file fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Competencia 1</label>
        <div class="row" style="padding-bottom: 1rem;">
            <div class="col-md-4">
                <label for="inputC1inicio" class="form-label">Fecha de inicio:</label>
                <input type="date" class="form-control" id="inputC1inicio">
            </div>
            <div class="col-md-4">
                <label for="inputC1fin" class="form-label">Fecha fin:</label>
                <input type="date" class="form-control" id="inputC1fin">
            </div>
            <div class="col-md-12">
                <div class="col-md-4">
                    <label for="inputExam1" class="form-label">Examen</label>
                    <select id="inputExam1" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputPracti1" class="form-label">Practicas</label>
                    <select id="inputPracti1" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputEvidencia1" class="form-label">Evidencia de trabajos</label>
                    <select id="inputEvidencia1" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputPresentacion1" class="form-label">Presentación electronica</label>
                    <select id="inputPresentacion1" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
            </div>
        </div>
        <hr class="rounded">
        <i class="fa fa-solid fa-file fa-lg" style="padding-right: 1rem;"></i>
        <label class="text-start fs-3" style="padding-bottom: 1rem;">Competencia 2</label>
        <div class="row" style="padding-bottom: 1rem;">
            <div class="col-md-4">
                <label for="inputC1inicio" class="form-label">Fecha de inicio:</label>
                <input type="date" class="form-control" id="inputC2inicio">
            </div>
            <div class="col-md-4">
                <label for="inputC1fin" class="form-label">Fecha fin:</label>
                <input type="date" class="form-control" id="inputC2fin">
            </div>
            <div class="col-md-12">
                <div class="col-md-4">
                    <label for="inputExam2" class="form-label">Examen</label>
                    <select id="inputExam2" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputPracti2" class="form-label">Practicas</label>
                    <select id="inputPracti2" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputEvidencia2" class="form-label">Evidencia de trabajos</label>
                    <select id="inputEvidencia2" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label for="inputPresentacion2" class="form-label">Presentación electronica</label>
                    <select id="inputPresentacion2" class="form-select">
                        <option selected disabled>Seleccione una opcion</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="90">90%</option>
                        <option value="100">100%</option>
                    </select>
                </div>
            </div>
        </div>

        <div class="row justify-content-end" style="padding: 1rem;">
            <div class="col-md-2" style="text-align: right;">
                <button type="button" id="btnTerminar" class="btn btn-outline-danger"
                    style="display: inline-block;">
                    Terminar
                </button>
            </div>
        </div>

    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/2e1d2b030b.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script>
        $(document).ready(function () {
            $("#btnTerminar").on("click", function (e) {
                Swal.fire({
                    title: 'Completar Registro',
                    text: "Recuerda que si vuelves al inicio puedes imprimir el PDF en cualquier momento",
                    icon: 'success',
                    showCancelButton: true,
                    confirmButtonColor: '#3085d6',
                    cancelButtonColor: '#d33',
                    confirmButtonText: 'Imprimir PDF',
                    cancelButtonText: 'volver al inicio'
                }).then((result) => {
                    if (result.isConfirmed) {
                        Swal.fire(
                            'PDF Generado!',
                            'Comprueba la descarga.',
                            'success'
                        )
                    }
                })
            });
        });
    </script>

</body>

</html>
