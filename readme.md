﻿<table><tr><th colspan="4" valign="top">Módulo</th><th colspan="3" valign="top">Nivel de Dificultad</th></tr>
<tr><td colspan="4" valign="top">Desarrollo de aplicaciones JEE conSpring Framework</td><td colspan="3" valign="top">Medio</td></tr>
<tr><td colspan="4" valign="top">Tema: El Framework Spring MVC</td><td colspan="3" valign="top">Controladores y Vistas</td></tr>
<tr><td colspan="7" valign="top">Intención del aprendizaje o aprendizaje esperado:</td></tr>
<tr><td colspan="7" valign="top"><p></p><p>- Configura un proyecto Java utilizando el gestor Maven e incorporando las dependencias requeridas para obtener un proyecto Spring Framework MVC.</p><p>- Codifica vistas y controladores que permitan el despliegue de contenidos estáticos para permitir la navegación web de un usuario.</p></td></tr>
<tr><td colspan="7" valign="top">Planteamiento del Problema:</td></tr>
<tr><td colspan="7" valign="top"><p></p><p>Una empresa de asesorías en prevención de riesgos necesita contar con un sistema de información que le permita administrar los principales procesos que se llevan a cabo en ella día a día.</p><p></p><p>Hasta el momento se han definido las siguientes funcionalidades en el sistema:</p></td></tr>
<tr><td colspan="1" rowspan="10" valign="top"></td><td colspan="1" valign="top"><b>ID</b></td><td colspan="1" valign="top"><b>Nombre</b></td><td colspan="2" valign="top"><b>Detalle</b></td><td colspan="1" valign="top"><b>Actor(es)</b></td><td colspan="1" rowspan="10" valign="top"></td></tr>
<tr><td colspan="1" valign="top">1</td><td colspan="1" valign="top"><b>Inicio</b></td><td colspan="2" valign="top"><p>Página  de  inicio  del  portal  con</p><p>información relevante del proyecto</p><p>que se está realizando.</p></td><td colspan="1" valign="top"><p>Cliente	/</p><p>Administrativo	/</p><p>Profesional</p></td></tr>
<tr><td colspan="1" valign="top">2</td><td colspan="1" valign="top"><b>Contacto</b></td><td colspan="2" valign="top"><p>Formulario de contacto para realizar</p><p>consultas.</p></td><td colspan="1" valign="top">Cliente</td></tr>
<tr><td colspan="1" valign="top">3</td><td colspan="1" valign="top"><b>Crear Capacitación</b></td><td colspan="2" valign="top"><p>Formulario	para	crear	una</p><p>capacitación en el sistema.</p></td><td colspan="1" valign="top">Cliente</td></tr>
<tr><td colspan="1" valign="top">4</td><td colspan="1" valign="top"><b>Listar Capacitaciones</b></td><td colspan="2" valign="top">Listado de capacitaciones registradas.</td><td colspan="1" valign="top">Cliente</td></tr>
<tr><td colspan="1" valign="top">5</td><td colspan="1" valign="top"><b>Listado de Usuarios</b></td><td colspan="2" valign="top"><p>Listado con los usuarios existentes en</p><p>plataforma.</p></td><td colspan="1" valign="top">Administrativo</td></tr>
<tr><td colspan="1" valign="top">6</td><td colspan="1" valign="top"><b>Crear Usuario</b></td><td colspan="2" valign="top"><p>Formulario que permitirá crear un</p><p>usuario en sistema.</p></td><td colspan="1" valign="top">Administrativo</td></tr>
<tr><td colspan="1" valign="top">7</td><td colspan="1" valign="top"><b>Editar Cliente</b></td><td colspan="2" valign="top"><p>Formulario que permite modificar los</p><p>datos de un usuario de tipo cliente.</p></td><td colspan="1" valign="top">Administrativo</td></tr>
<tr><td colspan="1" valign="top">8</td><td colspan="1" valign="top"><b>Editar Administrativo</b></td><td colspan="2" valign="top"><p>Formulario que permite modificar los</p><p>datos	de	un	usuario	de	tipo administrativo.</p></td><td colspan="1" valign="top">Administrativo</td></tr>
<tr><td colspan="1" valign="top">9</td><td colspan="1" valign="top"><b>Editar Profesional</b></td><td colspan="2" valign="top"><p>Formulario que permite modificar los</p><p>datos	de	un	usuario	de	tipo</p><p>profesional.</p></td><td colspan="1" valign="top">Administrativo</td></tr>
<tr><td colspan="7" valign="top"></td></tr>
</table>

| 10 | **Listado Visitas**        | <p>Lista de todas las visitas realizadas a cada uno de los clientes. Además,</p><p>posee un formulario que permite agregar nuevas visitas a sistema.</p>                                                 | Profesional                                               |
|:---|:---------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------|
| 11 | **Responder checklist**    | Listado de chequeos de una visita.                                                                                                                                                                       | Profesional                                               |
| 12 | **Listado Pago**           | Lista de todos los pagos realizados por los clientes.                                                                                                                                                    | Administrativo                                            |
| 13 | **Crear Pago**             | Permitirá agregar un pago al sistema.                                                                                                                                                                    | Administrativo                                            |
| 14 | **Listado Asesorías**      | Lista con las asesorías realizadas hasta el momento.                                                                                                                                                     | Profesional                                               |
| 15 | **Crear Asesorías**        | Contiene un formulario para agregar una nueva asesoría.                                                                                                                                                  | Profesional                                               |
| 16 | **Reportes**               | Despliega reportes específicos.                                                                                                                                                                          | Profesional                                               |
| 17 | **Administrar Asistentes** | <p>Administración de asistentes a una capacitación; incluye listarlos, poder</p><p>agregar asistentes y eliminarlos.</p>                                                                                 | Cliente                                                   |
| 18 | **Login**                  | <p>Contendrá un acceso a un usuario al</p><p>portal a través de un RUT de usuario y una clave.</p>                                                                                                       | <p>Cliente	/</p><p>Administrativo	/</p><p>Profesional</p> |
| 19 | **Gestionar accidentes**   | <p>Listado con todos los accidentes registrados en plataforma. Además, permite editarlos, agregar uno nuevo y eliminarlos.  En  esta  sección  cada</p><p>cliente administra sus propios accidentes.</p> | Cliente                                                   |
| 20 | **Administrar chequeos**   | <p>Permite	mostrar	los	distintos chequeos realizados a cada cliente en</p><p>una visita a terreno, y permite agregar uno nuevo, y cambiar su estado.</p>                                                 | Administrativo                                            |

En el ejercicio del día anterior, se creó un proyecto Spring MVC, con tres controladores, cada uno asociado a los
siguientes casos de uso:

- Inicio
- Contacto
- Crear Capacitación
- Listar Capacitación

Como parte de este ejercicio se pide realizar lo siguiente:

1. Dentro del paquete principal de la plataforma, cree un paquete de nombre “controladores”.
1. Mueva las clases que corresponden a controladores al elemento creado en el paso anterior.
1. Dentro del paquete principal de la plataforma, cree dos paquetes más: uno con nombre “dao” y otro con nombre
   “modelo”.
1. Dentro del paquete “modelo”, cree la clase que representa a la entidad “Capacitacion”. Puede usar la misma clase
   obtenida

en ejercicios anteriores.

1. Dentro del paquete “dao”, cree una interface de nombre “ICapacitacionDao”, la cual tendrá definidos los métodos
   “obtenerCapacitaciones”

` `y “crearCapacitacion”. El primer método no recibirá parámetros, y retornará una lista de capacitaciones, mientras que
el segundo recibirá

` `un objeto de la clase “Capacitación”, y retornará un valor booleano.

| <p>6. Dentro del paquete “dao” cree una clase de nombre “CapacitacionDao”, la cual “implementará” la interface creada en el paso anterior, con lo cual deberá definir funcionalidad para cada método. Para el caso del método “obtenerCapacitaciones”, debe desplegar un listado de elementos (al menos tres); es importante que relacione el controlador con su DAO respectivo, tal como se ha hecho en ejercicios anteriores.</p><p>7. Pruebe la aplicación y verifique los cuatro casos de uso aludidos.</p><p></p><p>El entregable debe ser un archivo RAR o ZIP con el contenido asociado al proyecto.</p><p></p><p>**Nota 1:** No es necesario que la plataforma se conecte a una base de datos Oracle; solo debe desplegar la interfaz respectiva. Esta vez con CSS y JS incorporados.</p><p></p><p>**Nota 2:** El método “crearCapacitacion” se implementará en un ejercicio posterior.</p> |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| El Datos de apoyo al planteamiento                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| <p></p><p>**Ejecución**: Grupal (equipo de no más 4 personas)</p><p></p><p>**Componentes para evaluar**: Se deberá entregar un archivo RAR o ZIP con el proyecto comprimido.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| Preguntas guía:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Recursos Bibliográficos:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| <p></p><p>**Spring MVC: Configuración**</p><p><https://www.javatutoriales.com/2015/12/spring-mvc-parte-1-configuracion.html></p><p></p><p>**Introducción a MVC en Spring**</p><p><http://www.jtech.ua.es/j2ee/publico/spring-2012-13/sesion03-apuntes.html></p><p></p><p>**Crear un proyecto MVC con Spring Tool Suite (STS)**</p><p><https://www.youtube.com/watch?v=eMG9qi061D8></p><p></p><p>**Spring MVC - Cómo incluir archivos CSS o JS en una página JSP**</p><p><https://mkyong.com/spring-mvc/spring-mvc-how-to-include-js-or-css-files-in-a-jsp-page/></p>                                                                                                                                                                                                                                                                                                                                |



![Static Badge](https://img.shields.io/badge/Ejercicio%20Grupal%204.0%20-%20Modulo%206%20-%20blue?labelColor=abcdef&cacheSeconds=3200)



## **Integrantes :**
<table>
  <tr>
    <td><img src="https://img.shields.io/badge/Angelica%20-%20Romero%20-%20violet?cacheSeconds=3200" alt="Texto alternativo 1"></td>
    <td><img src="https://img.shields.io/badge/Bastian%20-%20Mariangel%20-%20red?cacheSeconds=3200" alt="Texto alternativo 2"></td>
    <td><img src="https://img.shields.io/badge/Ivan%20-%20Mieres%20-%20green?cacheSeconds=3200" alt="Texto alternativo 2"></td>
    <td><img src="https://img.shields.io/badge/Patricio%20-%20Bonnin%20-%20brown?cacheSeconds=3200" alt="Texto alternativo 2"></td>
    <td><img src="https://img.shields.io/badge/Roberto%20-%20Rivas%20-%20blue?cacheSeconds=3200" alt="Texto alternativo 2"></td>
  </tr>
</table>

![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/3933b559-e6da-4f7a-a885-81dcf2245284)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/1ce52521-8812-4ae0-816f-fc369b590191)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/c41f93ed-54a6-4d9c-b30b-465bedc42504)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/0e51a547-5bc3-4113-a1a1-fad38cdef8d1)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/24d206cd-e7e5-468f-8695-240414cc5b90)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/390b3b8c-908b-4137-8093-91617ff24212)
![image](https://github.com/RobertoRivasL/Ejercicio_Grupal_4.0_Modulo_6/assets/131497718/4d4ea162-85d2-4d35-960f-3d640a24b365)







