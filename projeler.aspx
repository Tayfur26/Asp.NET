<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="projeler.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Solkutu" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ortakalan" Runat="Server">

    <asp:DropDownList ID="DropDownList1" runat="server" Height="64px" Width="126px" Font-Bold="true" Font-Size="17px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="a1">Proje 1</asp:ListItem>
        <asp:ListItem Value="a2">Proje 2</asp:ListItem>
        <asp:ListItem value="a3">Proje 3</asp:ListItem>
        <asp:ListItem value="a4">Proje 4</asp:ListItem>
    </asp:DropDownList>

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="64px" OnClick="Button1_Click" Font-Size="17px" Text="Göster" Width="126px" />
    &nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="16pt"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    &nbsp;&nbsp;&nbsp;<br />
    &nbsp;&nbsp;<asp:Image ID="Image1" CssClass="resim" runat="server" Height="246px" Width="276px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="246px" Width="276px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" Height="246px" Width="276px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click" > Ayrıntılı Bilgi İçin Tıklayınız.</asp:LinkButton>
    
    
    <br />
    
    
</asp:Content>

