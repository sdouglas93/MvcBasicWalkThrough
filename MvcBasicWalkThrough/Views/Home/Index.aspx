<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <%: ViewData["Message"] %></h2>
    <p>
        Cherche Resto is exactly what you need in your life! Ever wanted to try an authentic
        restaurant but dont know where to go? Cherche Resto is a site where you can find
        recommended cuisines that you are dying to try. 
        
        Click on the links of suggested
        cuisines and then search through the suggested restaurants or you could add a restaurant
        of that cuisine that you really enjoyed.
    </p>
</asp:Content>
