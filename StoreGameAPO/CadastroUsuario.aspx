<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroUsuario.aspx.cs" Inherits="StoreGameAPO.CadastroCliente" %>

<!DOCTYPE html>

<audio autoplay loop id="audio">
    <source src="/Person/audio.mp3">
</audio>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Loja de Jogos</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet" />
</head>

<body runat="server" id="background" style="background-image: url('Midia/W1.png')">
    <div class="container">
        <h1 align="center" style="font-family: 'Anton', sans-serif; color: white;">Loja de Jogos</h1>

        <form class="form-signin" role="form" runat="server">
            <h3 style="font-family: 'Anton', sans-serif; color: white;">Cadastro de Usuario</h3>
            <div class="row">
                <div class="col-md-8">
                    <p style="color: white;">Nome:</p>
                    <asp:TextBox runat="server" ID="TextBoxNome" class="required" Text="" CssClass="form-control" required="true" placeholder="Nome"  />

                    <p style="color: white;">Idade:</p>
                    <asp:TextBox runat="server" ID="TextBoxIdade" class="required" Text="" CssClass="form-control" required="true" placeholder="Idade"  />

                    <p style="color: white;">Email:</p>
                    <asp:TextBox runat="server" ID="TextBoxEmail" class="required" Text="" CssClass="form-control" required="true" placeholder="Email"  />

                    <p style="color: white;">Senha:</p>
                    <asp:TextBox runat="server" ID="TextBoxSenha" class="required" type="password" Text="" CssClass="form-control" required="true" placeholder="Password" />
                </div>
                <div align="center" class="col-md-4">
                    <br />
                    <br />
                    <img src="/Midia/Avatar.png" style="width: 200px; height: 200px;" />
                </div>
            </div>
            <br />
            <asp:Button Text="Cadastrar" runat="server" CssClass="btn btn-lg btn-success" OnClick="Btn_Cadastrar" />
        </form>
    </div>
</body>
</html>
