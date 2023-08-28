<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="fun2.aspx.cs" Inherits="groupcw.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main style="margin-top: 58px;">
        <div class="container pt-4">
            <div class="row">
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">
                            <form>
                                <!-- 2 column grid layout with text inputs for the first and last names -->
                                <div class="row mb-4">
                                    <div class="col">
                                        <div class="form-outline">
                                            <input type="text" id="form6Example9" class="form-control" />
                                            <label class="form-label" for="form6Example9">Last name</label>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <button type="submit" class="btn btn-primary btn-block mb-4">View</button>
                                    </div>
                                </div>

                                
                            </form>
                            <header class="mb-4"><h4 class="card-title text-center">table Below</h4></header>
                            <small> a table with three columns showing the id and actor name with select button</small>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">
                             <header class="mb-4"><h4 class="card-title text-center">Select Result</h4></header>
                            <small> a table with two column showing the title of DVDs and its no. on sleves</small>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    </main>
</asp:Content>
