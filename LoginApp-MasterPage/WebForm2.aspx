<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="LoginApp_MasterPage.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 10px"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 16px"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" style="margin-left: 148px" Text="Login" OnClick="Button1_Click" />
<br />
    <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</asp:Content>
