﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMobileNumbers.aspx.cs" Inherits="GUCera.StudentMobileNumbers" MasterPageFile="~/Site2.Master"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Body" runat="server">

        
            <div class="col-md-12">
            <h4>Please add your Mobile Number</h4>
            </div>
            
            <div class="col-md-6">
            Mobile Number:
            <asp:TextBox ID="mobileNumber" runat="server"></asp:TextBox>
            </div>
           
            <div class="col-12 mt-3">
            <asp:Button ID="add" runat="server" Text="Add Mobile Number" OnClick="add_Click" class="btn btn-dark"/>
            </div>
        
</asp:Content>

