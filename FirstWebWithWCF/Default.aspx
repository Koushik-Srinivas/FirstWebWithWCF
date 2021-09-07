<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div style="width:60%">
       <div style="background-colour:Grey; colour:white; font-size:large; font-weight:bolder">CALCULATOR</div>
       <br />
       

       <div style="background-colour:Black; colour:Blue; font-size:medium; font-weight:bolder">
           Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

       </div>
       <br />
       <div>
           <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#00FFCC" 
               Font-Bold="True" Font-Size="Medium" ForeColor="Black" Width="63px" OnClick="Button1_Click" />
           <asp:Button ID="Button2" runat="server" Text="Subtract" BackColor="#00FFCC" 
               Font-Bold="True" Font-Size="Medium" ForeColor="Black" Width="84px" />
           <asp:Button ID="Button3" runat="server" Text="Divide" BackColor="#00FFCC" 
               Font-Bold="True" Font-Size="Medium" ForeColor="Black" Width="84px" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Multiply" BackColor="#00FFCC" 
               Font-Bold="True" Font-Size="Medium" ForeColor="Black" Width="84px" OnClick="Button4_Click" />
       </div>
       <br />
       <div style="background-colour:Black; colour:Blue; font-size:medium; font-weight:bolder">
           Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
       </div>
   </div>
</asp:Content>
