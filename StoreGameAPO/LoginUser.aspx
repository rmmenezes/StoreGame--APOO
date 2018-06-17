<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUser.aspx.cs" Inherits="StoreGameAPO.login_user" %>

<!DOCTYPE html>

<audio autoplay loop id="audio">
  <source src="/Person/audio.mp3">
</audio>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>VIRTUAL PET</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet"/> 
</head>

<body runat="server" id="background" style="background-image:url('Midia/W1.png')">
    <div class="container droppedHover" style="width: 350px">
        <br />        
        <br />        
        <h1 align="center" style="font-family: 'Anton', sans-serif; color:white;">Steam de Jogos</h1>
        <br />
        <form class="form-signin" role="form" runat="server">
            <p style="color:white;">Email:</p>
            <asp:TextBox runat="server" id="username" Text="" CssClass="form-control" />
            <p style="color:white;">Senha:</p>
          
            <asp:TextBox runat="server" id="password" CssClass="form-control" TextMode="Password" Text="" />
            <br />
            <asp:Button Text="Sign in" runat="server" CssClass="btn btn-lg btn-success btn-block" OnClick="Btn_Entrar" />

        </form>

        <footer>
            <br />
            <p style="color:white;text-align: center;">Rafael Menezes Barboza e Vinicius Petris UTFPR Campo Mourão Paraná</p>
        </footer>
    </div>

</body>
</html>
