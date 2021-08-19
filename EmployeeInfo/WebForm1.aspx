<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .Estilo1 {
            font-family: Arial;
            background-image: url('NewFolder1/FONDO.png');
            color: #FFFFFF;
        }
    </style>
</head>
<body class="Estilo1">
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="DESARROLLO DE SOFTWARE" Width="491px"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" OnTextChanged="Nombre_TextChanged" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Apellido:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
        </p>
        <p>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Código:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Código" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Rol:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
        </p>
        <p>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Posición:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="nuevoEstilo1">
&nbsp;<asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" Height="111px" RepeatLayout="Flow">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem Selected="True">Jefe</asp:ListItem>
                <asp:ListItem Selected="True">Vicepresidente</asp:ListItem>
                <asp:ListItem Selected="True">Presidente</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p class="Estilo1">
&nbsp;
            <asp:Button ID="Grabar" runat="server" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="Estilo1">
            &nbsp;</p>
        <p class="Estilo1">
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        </p>
    </form>
</body>
</html>
