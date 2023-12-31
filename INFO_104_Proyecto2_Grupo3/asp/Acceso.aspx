﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceso.aspx.cs" Inherits="INFO_104_Proyecto2_Grupo3.Acceso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sistema de reparaciones</title>
    <link href="css/estiloAcceso.css" rel="stylesheet" />
    <link href="css/estiloAccesoFondo.css" rel="stylesheet" />
    <link href="css/estiloBoton.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            color: #696969;
        }
        .auto-style3 {
            text-align: center;
            color: #336699;
        }
    </style>
</head>
<body>
    <form action="#" class="login" id="login" runat="server">
        <div class="container">
            <table class="auto-style1" align="center">
                <h4 class="auto-style2">acceso</h4>
                <h1 class="auto-style3">Sistema de reparaciones</h1>
                <tr>
                    <td><h4 class="auto-style2">Usuario</h4></td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="tUsuario" runat="server" type="text" placeholder="Usuario"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><h4 class="auto-style2">Clave</h4></td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="tClave" runat="server" type="password" placeholder="Clave"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Button ID="BttIngresar" runat="server" Text="Ingresar" CssClass="button button6"  OnClick="BttIngresar_Click" /></td>
                </tr>
            </table>
        </div>
    </form>

    <div class="ocean">
      <div class="wave"></div>
      <div class="wave wave2"></div>
    </div>
</body>
</html>
