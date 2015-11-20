<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About</h2>
    <div id= "aboutFood">
    <p>
        ChercheResto makes it easy to search for  nearby restos that serves your favorite authentics cuisines without the hassle of googling. 
    </p>
    </div>
</asp:Content>
