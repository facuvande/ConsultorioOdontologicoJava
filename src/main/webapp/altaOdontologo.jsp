<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="components/header.jsp"%>
<%@ include file="components/bodyprimeraparte.jsp"%>

<h1>Alta Odontologos</h1>
<p>Esto es una prueba</p>

<form class="user">
    <div class="form-group row">
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="dni" placeholder="Dni">
        </div>                            
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="nombre" placeholder="Nombre">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="apellido" placeholder="Apellido">
        </div>                            
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="telefono" placeholder="Telefono">
        </div>
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="direccion" placeholder="Direccion">
        </div>
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="fechanac" placeholder="Fecha Nac.">
        </div>
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="especialidad" placeholder="Especialidad">
        </div>
        <div class="col-sm-6 mb-3">                        
            <input type="text" class="form-control form-control-user" id="especialidad" placeholder="Especialidad">
        </div>        
        <!-- Todo lo que respecta a horario y usuarios -->
    </div>
    
    <a href="#" class="btn btn-primary btn-user btn-block">Crear Odontologo</a>
    <hr>
                               
</form>

<%@ include file="components/bodyfinal.jsp"%>