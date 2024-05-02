<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.master" AutoEventWireup="true" CodeFile="AboutAdd.aspx.cs" Inherits="Pages_AboutAdd" %>

<%@ Register Src="~/PageUc/AboutAdduc.ascx" TagPrefix="uc1" TagName="AboutAdduc" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:AboutAdduc runat="server" ID="AboutAdduc" />
</asp:Content>

