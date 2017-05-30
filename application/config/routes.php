<?php
    defined('BASEPATH') OR exit('No direct script access allowed');

    $route['default_controller'] = 'Login_controller';
    $route['404_override'] = '';
    $route['translate_uri_dashes'] = FALSE;

    $route['Acreditar'] = 'Login_controller/Acreditar';
    $route['Salir'] = 'Login_controller/Salir';


    $route['dashboard'] = 'Menu_controller';
    

    /*************LINK DE USUARIOS***********/
    $route['Usuarios'] = 'Usuarios';
    $route['GuardarUsuario'] = 'Usuarios/Guardar';
    $route['EditarUsuario/(:any)/(:any)']= "Usuarios/Eliminar/$1/$2";
    $route['ClaveUsuario/(:any)/(:any)']= "Usuarios/Clave/$1/$2";
    

       
    /*************LINK DE EMPLEADOS***********/
    $route['Empleados'] = 'Empleados_controller';
    $route['GuardarEmpleado'] = 'Empleados/GuardarEm';
    $route['EliminarTrabajador/(:any)/(:any)'] = "Trabajadores/Eliminar/$1/$2";


     /*************LINK DE REPORTES***********/
     $route['CalSemana'] = 'Reportes/CalSemana';

     /*************REDIRECT INDEX REPORTE*************/
     $route['reporte'] = "reporte_Controller";

     /*************CAMBIAR ESTADO DE REPORTES*********/
     $route['cambiarEstadoRpt/(:any)/(:any)']= "reporte_Controller/cambiaStatusRpt/$1/$2";

     /*************PARA VALIDAR SI EL NUMERO DE REPORTE YA EXISTE**********************/
     $route['validarReporte/(:any)']= "reporte_Controller/validaNumRpt/$1";
