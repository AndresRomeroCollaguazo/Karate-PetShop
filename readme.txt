Video de corecta ejecucion> https://youtu.be/dNt5CpibCRk
--------------------------------------------------------------------------
Este proyecto utiliza Karate Framework para realizar pruebas automatizadas 
--------------------------------------------------------------------------

1. Requisitos:
    - Maquina local con el sistema operativo Windows 10 en adelante
    - java version "17.0.12"
        - jdk-17
    - Apache Maven 3.9.1 (debe estar en la variable de entorno)
    - JDK versión 1.8 (debe estar en la variable de entorno)

2. Comandos de instalación
   (Primer paso 1)  -->    mvn clean install   (instala todas las dependencias del proyecto)
   (Segundo paso 2) -->    mvn test            (ejecuta todas las pruebas del proyecto)


3. Instrucciones para ejecutar los test
   ** Antes de comenzar, descarga el repositorio desde el siguiente enlace ( https://github.com/AndresRomeroCollaguazo/Karate-PetShop ) y guárdalo en una carpeta local. Luego, abre el proyecto en IntelliJ IDEA y accede al terminal en el ID para ejecutar los comandos indicados previamente.

4. Información adicional
   (1)  Carga de archivos:         Se ejecutó el primer test, donde se reflejó la correcta inserción de los datos de las mascotas en el sistema.
   (2)  Consulta por ID:           En el segundo test, se verificó que al consultar por el ID de cada mascota, los valores ingresados coincidieran con la respuesta obtenida.
   (3)  Actualización de estado:  En la tercera prueba, se actualizó exitosamente la mascota Zeus, modificando su estatus de "sold" a "available".
   (4)  Búsqueda por estatus:  En el último test, se realizó una consulta filtrada por estatus, observando que se listaran todas las mascotas vendidas.

5. El archivo html se encuentra en la siguiente ruta: target\karate-reports\res\TestPet.html

6. REPO: https://github.com/AndresRomeroCollaguazo/Karate-PetShop
