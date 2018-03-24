<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PaginaMaestra.master" AutoEventWireup="true" CodeFile="~/Controller/SignUp.aspx.cs" Inherits="Views_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link  rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
<style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        height: 23px;
    }
    .auto-style5 {
        text-align: left;
    }
    .auto-style6 {
        width: 50%;
        text-align: right;
    }
    .auto-style7 {
        margin-left: 0px;
    }
    .auto-style8 {
        text-align: right;
    }
    .auto-style9 {
        text-align: right;
        height: 35px;
    }
    .auto-style10 {
        text-align: center;
        height: 35px;
    }
    .auto-style11 {
        width: 50%;
        text-align: right;
        height: 41px;
    }
    .auto-style12 {
        text-align: left;
        height: 41px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2 tabla">
    <tr>
        <td colspan="2" class="auto-style3"><h5 class="auto-style1">Sign Up</h5></td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style3">Formulario Para Que Cree Una Nueva Cuenta</td>
    </tr>
    <tr>
        <td class="auto-style8" colspan="2">
            &nbsp;
            </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:Label ID="LB_userName" runat="server" Text="Nombre De Usuario"></asp:Label>
        </td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:Label ID="LB_password" runat="server" Text="Contraseña"></asp:Label>
        </td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">
            <asp:Label ID="LB_verPassword" runat="server" Text="Repita La Contraseña"></asp:Label>
        </td>
        <td class="auto-style12">
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:Label ID="LB_corrreoEle" runat="server" Text="Correo Electronico"></asp:Label>
        </td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style9" colspan="2">
        </td>
    </tr>
    <tr>
        <td class="auto-style10" colspan="2">
            <asp:Button ID="Button1" runat="server" CssClass="boton" Font-Names="Candara" Text="Regstrarse" />
        </td>
    </tr>
</table>
</asp:Content>

