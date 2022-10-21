<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <title>Travel - Hoteles</title>
    <%@include file="../../components/header/header.jsp"%>
    <link rel="stylesheet" href="hoteles.css"/>
<body>
  <!-- ======= Header ======= -->
  <%@include file="../../components/navGlobal/nav.jsp"%>
  <!-- End #header -->
<br><br>
    <div class="container d-flex contenido">
        <aside class="col-3 card" style="padding:15px;">
            <div class="row">
                <input type="text" class="form-control" style="width: 55%; position: relative; left: 5%;" placeholder="Nombre Hotel">
                <div style="width: 40%; position: relative; left: 5%; cursor: pointer;">
                    <span class="input-group-text" id="basic-addon2">Buscar</span>
                </div>
            </div><hr>
            <div class="row">
                <div class="col-12">
                    <h5>Filtrado</h5>
                </div> <br>               
                <p><b>Precio por noche</b></p>
                <div class="d-flex align-items-center">
                    <input type="checkbox"><p style="position: relative; top: 6px; left: 5px;">Menos de $ 75</p> 
                </div>    
                <div class="d-flex align-items-center">
                    <input type="checkbox"><p style="position: relative; top: 6px; left: 5px;">De $ 75 a $ 125</p> 
                </div>
                <div class="d-flex align-items-center">
                    <input type="checkbox"><p style="position: relative; top: 6px; left: 5px;">De $ 125 a $ 200</p> 
                </div>
                <div class="d-flex align-items-center">
                    <input type="checkbox"><p style="position: relative; top: 6px; left: 5px;">De $ 200 a $ 300</p> 
                </div>
                <div class="d-flex align-items-center">
                    <input type="checkbox"><p style="position: relative; top: 6px; left: 5px;">Más de $ 300</p> 
                </div>
                <p style="margin-top: 15px;"><b>Valoracion de los húespedes</b></p>
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">5 Estrellas</p> 
                </div>         
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">De 4 a 5 Estrellas</p> 
                </div> 
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">De 3 a 4 Estrellas</p> 
                </div> 
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">De 2 a 3 Estrellas</p> 
                </div>
                <p style="margin-top: 15px;"><b>Habitaciones</b></p>
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">5 o más</p> 
                </div>         
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">4 Habitaciones</p> 
                </div> 
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">3 Habitaciones</p> 
                </div> 
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">2 Habitaciones</p> 
                </div>
                <p style="margin-top: 15px;"><b>Tipo de Pago</b></p>
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">Reembonzable</p> 
                </div>         
                <div class="d-flex align-items-center">
                    <input type="radio"><p style="position: relative; top: 6px; left: 5px;">Pagar al salir</p> 
                </div>   
            </div>
        </aside>
        <div class="col-9">
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
            <!-- ------------------------ Card -------------------------- -->
            <div class="row d-flex justify-content-center">
                <div class="row card flex-row">                   
                    <div class="col-4 d-flex align-items-center">
                        <img src="https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768" class="card-img-top" alt="..." style="max-height: 90%;">
                    </div>
                    <div class="col-8" style="padding: 15px;">
                        <h5 class="card-title"><a href="" style="color: #fd7e14;">Hotel Villa Cerrana</a></h5>
                        <p class="card-text " style="text-align: justify;">La Villa Serena San Benito se encuentra en el distrito de San Benito, en San Salvador, a 10 minutos en coche del centro.</p>
                        <div class="col-12 d-flex">
                            <div class="col-12 d-flex justify-content-start">
                            <p style="color: black;">Desde $ 125</p>
                            </div>
                        </div>
                        <div class="col-12 d-flex">
                            <div class="col-6 d-flex justify-content-start">
                                <p style="color: black;">Calificacion 5 Estrellas</p>
                            </div>
                            <div class="col-6 d-flex justify-content-end">
                                <a href="" class="btn" style="color: #fd7e14; text-decoration: underline;">Ver Habitaciones</a>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
            <br>
        </div>
    </div> 
</body>
<script src="../../assets/js/main.js"></script>
</html>
