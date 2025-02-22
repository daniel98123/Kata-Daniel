# language:es
# encoding :UTF-8

Característica: Como usuario  quiero automatizar una pagina Web de supervision en linea

  @INGRESARPAGINAORANGE
  Escenario:Log in

    Dado que el usuario ingresa a Orange HRM
    Cuando el usuario ingrese su usuario y contraseña erroneamente
    Entonces da clic en login y visualizara el mensaje credenciales invalidas

  @INGRESAR
  Escenario: Registro de usuario
    Dado que el usuario ingresa a Orange HRM
    Cuando seleciona la opcion Registrar usuario
    Entonces dara clic en el boton crear

   @Filtrarportabla
   Escenario: Filtros de una tabla
     Dado que el usuario ingresa a supervision en linea
     Cuando seleciona la opcion lista




