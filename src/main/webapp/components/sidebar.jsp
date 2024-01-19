<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

        <!-- Sidebar - Brand -->
        <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
            <div class="sidebar-brand-icon rotate-n-15">
                <i class="fas fa-regular fa-tooth"></i>
            </div>
            <div class="sidebar-brand-text mx-3">Consultorio Odontologico</div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider my-0">

        <!-- Nav Item - Dashboard -->
        <li class="nav-item active">
            <a class="nav-link" href="#">
                <i class="fas fa-solid fa-bars"></i>
                <span>Menu</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider">

        <!-- Heading -->
        <div class="sidebar-heading">
            Gestion
        </div>

        <!-- Nav Item - Pages Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                aria-expanded="true" aria-controls="collapseTwo">
                <i class="fas fa-hospital-user"></i>
                <span>Odontologos</span>
            </a>
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Acciones:</h6>
                    <a class="collapse-item" href="#">Ver Odontologos</a>
                    <a class="collapse-item" href="altaOdontologo.jsp">Alta Odontologos</a>
                </div>
            </div>
        </li>

        <!-- Nav Item - Utilities Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                aria-expanded="true" aria-controls="collapseUtilities">
                <i class="fas fa-solid fa-user"></i>
                <span>Pacientes</span>
            </a>
            <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Acciones:</h6>
                    <a class="collapse-item" href="#">Ver Pacientes</a>
                    <a class="collapse-item" href="utilities-border.html">Alta Pacientes</a>
                </div>
            </div>
        </li>

        <!-- Nav Item - Utilities Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUsers"
                aria-expanded="true" aria-controls="collapseUtilities">
                <i class="fas fa-solid fa-user"></i>
                <span>Usuarios</span>
            </a>
            <div id="collapseUsers" class="collapse" aria-labelledby="headingUtilities"
                data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Acciones:</h6>
                    <a class="collapse-item" href="SvUsuarios">Ver Usuarios</a>
                    <a class="collapse-item" href="altaUsuarios.jsp">Alta Usuarios</a>
                </div>
            </div>
        </li>

         <!-- Divider -->
        <hr class="sidebar-divider">
    </ul>
    <!-- End of Sidebar -->
