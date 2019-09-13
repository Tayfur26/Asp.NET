<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="program.aspx.cs" Inherits="program" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Solkutu" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ortakalan" Runat="Server">
    
    
    <center><h2>Sürümler</h2></center>
    <center><h4>WINDOWS </h4>(Windows 8.1 ve Windows 10 gerektirir.)<asp:Button ID="Button1" runat="server" OnClientClick="form1.target='_blank';" Text="İndir" OnClick="Button1_Click"></asp:Button>  </center>
    <center><h4>MAC OS </h4>(10.7 Lion yada daha yeni sürüm gerektirir.)<asp:Button ID="Button2" runat="server" OnClientClick="form1.target='_blank';" Text="İndir" OnClick="Button2_Click"></asp:Button>  </center>
     <center><h4>LINUX 32bit </h4><asp:Button ID="Button3" runat="server" OnClientClick="form1.target='_blank';" Text="İndir" OnClick="Button3_Click" ></asp:Button>  </center>
     <center><h4>LINUX 64bit </h4><asp:Button ID="Button4" runat="server" OnClientClick="form1.target='_blank';" Text="İndir" OnClick="Button4_Click"></asp:Button>  </center>
    
</asp:Content>

