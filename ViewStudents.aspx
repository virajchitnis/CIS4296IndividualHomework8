<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewStudents.aspx.cs" Inherits="ViewStudents" %>

<asp:Content ID="Headers" ContentPlaceHolderID="head" runat="Server">
    <title>View Students</title>
</asp:Content>
<asp:Content ID="PageName" ContentPlaceHolderID="cntPlcPageName" runat="Server">
    <h1 class="page-title">View Students</h1>
</asp:Content>

<asp:Content ID="BreadCrumbs" ContentPlaceHolderID="cntPlcBreadCrumbs" runat="Server">
    <li class="active">View Students</li>
</asp:Content>

<asp:Content ID="StudentsTable" ContentPlaceHolderID="cntPlcBody" runat="Server">
    <div class="block">
        <a href="#page-stats" class="block-heading" data-toggle="collapse">Latest Stats</a>
        <div id="page-stats" class="block-body collapse in">
            <div class="stat-widget-container">
                <div class="stat-widget">
                    <div class="stat-button">
                        <p class="title">412</p>
                        <p class="detail">Students</p>
                    </div>
                </div>

                <div class="stat-widget">
                    <div class="stat-button">
                        <p class="title">52</p>
                        <p class="detail">Employers</p>
                    </div>
                </div>

                <div class="stat-widget">
                    <div class="stat-button">
                        <p class="title">9</p>
                        <p class="detail">Days remaining</p>
                    </div>
                </div>

                <div class="stat-widget">
                    <div class="stat-button">
                        <p class="title">8</p>
                        <p class="detail">Majors</p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="row-fluid">
        <div class="block">
            <a href="#tablewidget" class="block-heading" data-toggle="collapse">Students</a>
            <div id="tablewidget" class="block-body collapse in">
                <table class="table">
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Mark</td>
                            <td>Tompson</td>
                            <td>the_mark7</td>
                        </tr>
                        <tr>
                            <td>Ashley</td>
                            <td>Jacobs</td>
                            <td>ash11927</td>
                        </tr>
                        <tr>
                            <td>Audrey</td>
                            <td>Ann</td>
                            <td>audann84</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>Robinson</td>
                            <td>jr5527</td>
                        </tr>
                        <tr>
                            <td>Aaron</td>
                            <td>Butler</td>
                            <td>aaron_butler</td>
                        </tr>
                        <tr>
                            <td>Chris</td>
                            <td>Albert</td>
                            <td>cab79</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
