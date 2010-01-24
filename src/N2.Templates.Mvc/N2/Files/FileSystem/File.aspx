﻿<%@ Page Language="C#" MasterPageFile="~/N2/Content/Framed.Master" AutoEventWireup="true" CodeBehind="File.aspx.cs" Inherits="N2.Edit.FileSystem.File1" Title="Untitled Page" %>
<%@ Register TagPrefix="edit" Namespace="N2.Edit.Web.UI.Controls" Assembly="N2.Management" %>
<asp:Content ContentPlaceHolderID="Toolbar" runat="server">
	<asp:LinkButton ID="btnDownload" runat="server" Text="Download" CssClass="command" OnCommand="OnDownloadCommand" />
</asp:Content>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <a href="<%= SelectedItem.Url %>">
        <img src="<%= N2.Web.Url.ToAbsolute(SelectedItem.IconUrl) %>" alt="icon" />
        <%= SelectedItem.Title %>
        (<%= SelectedFile.Size / 1024 %> kB)
    </a>

	<div style="margin-top:10px;">
		<edit:ResizedImage MaxHeight="200" MaxWidth="300" ImageUrl="<%# SelectedFile.Url %>" runat="server" />
	</div>
</asp:Content>
