﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AppWebAspLoginUsuario.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>DashBoard</h1>
    <h2>Bem vindo <asp:Label ID="lblUser" runat="server" Text=""></asp:Label></h2>
     <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <div class="container bootstrap snippets bootdey">
    <div class="row">
      <div class="profile-nav col-md-3">
          <div class="panel">
              <div class="user-heading round">
                  <a href="#">
                      <img src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="">
                  </a>
        <table>
        <tr>
            <td>E-mail:</td>
            <td>

                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
    
</tr>
              <tr>
      <td>Numero:</td>
      <td>

          <asp:TextBox ID="TexNUMERO" runat="server"></asp:TextBox></td>
      </tr>
        
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUser" runat="server"></asp:GridView>
</asp:Content>