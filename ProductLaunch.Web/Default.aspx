<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProductLaunch.Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>We&#39;re launching a new course!</h1>
        <p class="lead">The new course by School of Devops is a step by step Devops Mastery program.</p>
    </div>

    <div class="row">
        <div class="col-md-8">
            <h2>What&#39;s this application about?</h2>
            <p>
                If you see this page, congratualations !!  You have successfully deployed a ASP .NET Framework application which is running with a IIS server,  with SQL Server in the backend.</p>
            <p>
                 This is a sample ASP .NET Framework legacy application, created for trying out devops practices such as containerisation, continuous integration and delivery with Docker, Kubernetes and Azure. Its derived from a legacy application orginally created by Docker and relased under Apache 2 License. Its been simplified and made compatible with the latest versions of the docker images. Feel free to use it, share it and create your own spin of it. </p>
            <p>
                <a class="btn btn-default" href="https://www.schoolofdevops.com">Check Out Our Complete Course Portfolio &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Interested?</h2>
            <p>
                Give us your details and we&#39;ll keep you posted.</p>
            <p>
                It only takes 30 seconds to sign up.
            </p>
            <p>
                And we probably won't spam you very much.
            </p>
            <p>
                <a class="btn btn btn-primary btn-lg" href="SignUp.aspx">Sign Up &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
