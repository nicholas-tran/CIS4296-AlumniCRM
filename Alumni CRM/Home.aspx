﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Alumni_CRM.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Home</h1>
    <h3 style="text-align: left">3/18/19</h3>
    <div class="table-responsive">
        <asp:Repeater runat="server" ID="rpNotification1">
            <HeaderTemplate>
                <table>
                    <thead>
                        <tr>
                            <th>Notification Date</th>
                            <th>Notification Type</th>
                            <th>Notification Description</th>
                            <th>Notification Alumnus</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td><%# Eval("NotificationDate") %></td>
                    <td><%# Eval("NotificationType")%></td>
                    <td><%# Eval("NotificationDescription")%></td>
                    <td><%# Eval("TUID")%></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </tbody>
    </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    <h3 style="text-align: left">3/19/19</h3>
    <div class="table-responsive">
        <asp:Repeater runat="server" ID="rpNotification2">
            <HeaderTemplate>
                <table>
                    <thead>
                        <tr>
                            <th>Notification Date</th>
                            <th>Notification Type</th>
                            <th>Notification Description</th>
                            <th>Notification Alumnus</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td><%# Eval("NotificationDate") %></td>
                    <td><%# Eval("NotificationType")%></td>
                    <td><%# Eval("NotificationDescription")%></td>
                    <td><%# Eval("TUID")%></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </tbody>
    </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    <h3 style="text-align: left">3/120/19</h3>
    <div class="table-responsive">
        <asp:Repeater runat="server" ID="rpNotification3">
            <HeaderTemplate>
                <table>
                    <thead>
                        <tr>
                            <th>Notification Date</th>
                            <th>Notification Type</th>
                            <th>Notification Description</th>
                            <th>Notification Alumnus</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td><%# Eval("NotificationDate") %></td>
                    <td><%# Eval("NotificationType")%></td>
                    <td><%# Eval("NotificationDescription")%></td>
                    <td><%# Eval("TUID")%></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </tbody>
    </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    <h3 style="text-align: left">3/21/19</h3>
    <div class="table-responsive">
        <asp:Repeater runat="server" ID="rpNotification4">
            <HeaderTemplate>
                <table>
                    <thead>
                        <tr>
                            <th>Notification Date</th>
                            <th>Notification Type</th>
                            <th>Notification Description</th>
                            <th>Notification Alumnus</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td><%# Eval("NotificationDate") %></td>
                    <td><%# Eval("NotificationType")%></td>
                    <td><%# Eval("NotificationDescription")%></td>
                    <td><%# Eval("TUID")%></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </tbody>
    </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
