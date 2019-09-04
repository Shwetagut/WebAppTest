<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateObjective.aspx.cs" Inherits="WebApplication2.CreateObjective"   MasterPageFile="~/Pages.Master" %>


<asp:Content runat="server" ContentPlaceHolderID="MainContent">
<%--    <asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder2">--%>
    <style type='text/css'>
        body { background-image: url(../Images/Background.jpeg); 
        }
    </style>
    <script type="text/javascript">
     var idleTime = 0;
    $(document).ready(function () {
    //Increment the idle time counter every minute.
    var idleInterval = setInterval(timerIncrement, 60000); // 1 minute

    //Zero the idle timer on mouse movement.
    $(this).mousemove(function (e) {
        idleTime = 0;
    });
    $(this).keypress(function (e) {
        idleTime = 0;
    });
});

function timerIncrement() {
    idleTime = idleTime + 1;
    if (idleTime > 1) { // 20 minutes
        window.location.href = "Login.aspx";
    }
}
</script> 
    <script type="text/javascript">

    $(document).ready(function () {

    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('active');
    });

});
</script>


    <%--<nav class="topnav nav-navbar navbar-inverse fixed-top">
            <div class="container">
                <div class="">
                    <a class="" runat="server" href="~/"></a>
                </div>

                <div class="">
                    <ul>
                        <li><asp:Image ID="Image1" ImageUrl="~/images/ferring.PNG" runat="server" />

                       <asp:ImageButton ID="ImageButton1" style="float:right;padding-top: 20px" ImageUrl="~/Images/logout.PNG" runat="server" OnClick="ImageButton1_Click" /></li>
                        </ul>
<%--                    <div class="">
                      <asp:ImageButton ID="ImageButton1" style="padding: 12px" ImageUrl="~/Images/logout.PNG" runat="server" />
                        </div>
                </div>  

            </div>
        </nav>--%>
    <br>
    <br>
    <%--<div class="wrapper">
    <!-- Sidebar -->
    <nav id="sidebar"  style="top:80px; color:white" >
        <div class="sidebar-header">
            <h3>Page Navigation</h3>
        </div>

        <ul class="list-unstyled components">
            <li class="active" >
                <a href="#homeSubmenu" data-toggle="collapse" style="color:white"; aria-expanded="false" class="dropdown-toggle">Home</a>
                <ul class="collapse list-unstyled" id="homeSubmenu">
                    <li>
                        <a href="#" style="color:white">Home 1 </a>
                    </li>
                    <li>
                        <a href="#" style="color:white">Home 2</a>
                    </li>
                    <li>
                        <a href="#" style="color:white">Home 3</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#" style="color:white">About</a>
            </li>
            <li>
                <a href="#pageSubmenu" data-toggle="collapse" style="color:white" aria-expanded="false" class="dropdown-toggle">Pages</a>
                <ul class="collapse list-unstyled" id="pageSubmenu">
                    <li>
                        <a href="#" style="color:white">Page 1</a>
                    </li>
                    <li>
                        <a href="#" style="color:white">Page 2</a>
                    </li>
                    <li>
                        <a href="#" style="color:white">Page 3</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#" style="color:white">Portfolio</a>
            </li>
            <li>
                <a href="#" style="color:white">Contact</a>
            </li>
        </ul>

    </nav>
    <!-- Page Content -->
    <div id="content">

        <nav class="navbar navbar-expand-lg navbar-light bg-light" >
            <div class="container-fluid">

                <button type="button" id="sidebarCollapse" class="btn btn-info">
                    <i class="fas fa-align-left"></i>
                    <span>Toggle Sidebar</span>
                </button>
            </div>
        </nav>
    </div>
</div>--%>
    <!-----------Dropdown----------------------->

   <div class="container-fluid navcss">
    <div class="row">
        <div class="col-xs-4">
<div class="dropdown">
  <button class="btn btn-lg btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Time Frame
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
    </div>
    </div>

        <div class="col-xs-4">
            <div class="dropdown">
  <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" id="dropdownMenuButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Business Unit
  </button>
  <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
    </div>
        </div>
        <div class="col-xs-4">
         <div class="dropdown">
  <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" id="dropdownMenuButton3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Role
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
    </div>
        </>
        </div>
        </div>
        </div>

</asp:Content>


