<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Instrumenta.Vista.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Inicio de Sistema</title>
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"/>
    <link href="../Content/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />    
    <link href="../Content/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" rel="stylesheet" />
    <link href="../Content/vendor/animate/animate.css" rel="stylesheet" />
    <link href="../Content/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css"/>
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css"/>
    
    <link href="../Content/css/main.css" rel="stylesheet" />
    <link href="../Content/css/util.css" rel="stylesheet" />
</head>
<body>

    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">
                <form class="login100-form validate-form">
                    <span class="login100-form-title p-b-43">Inicio de Sesión
                    </span>

                    <div class="wrap-input100 validate-input" data-validate="Ingrese Correo valido: ex@abc.xyz">
                        <input class="input100" type="text" name="email">
                        <span class="focus-input100"></span>
                        <span class="label-input100">Correo</span>
                    </div>


                    <div class="wrap-input100 validate-input" data-validate="Contraseña requerida">
                        <input class="input100" type="password" name="pass">
                        <span class="focus-input100"></span>
                        <span class="label-input100">Contraseña</span>
                    </div>

                    <div class="flex-sb-m w-full p-t-3 p-b-32">
                        <div class="contact100-form-checkbox">
                            <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                            <label class="label-checkbox100" for="ckb1">
                                Recordarme
                            </label>
                        </div>

                        <div>
                            <a href="#" class="txt1">Olvide mi contraseña?
                            </a>
                        </div>
                    </div>
                    <div class="container-login100-form-btn">
                        <button class="login100-form-btn">
                            Login
                        </button>
                    </div>
                </form>
                <div class="login100-more" style="background-image: url('../Content/images/login-bg.jpg');">
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
    <script src="../Content/vendor/animsition/js/animsition.min.js"></script>
    <script src="../Content/vendor/select2/select2.min.js"></script>
    <script src="../Content/vendor/daterangepicker/moment.min.js"></script>
    <script src="../Content/vendor/daterangepicker/daterangepicker.js"></script>
    <script src="../Content/vendor/countdowntime/countdowntime.js"></script>
    <script src="../Content/js/main.js"></script>
</body>
</html>
