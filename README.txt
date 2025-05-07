Conclusiones del ejercicio - Pruebas Automatizadas con Karate en la API PetStore
1️⃣ Ingreso de datos:
Se validó que el sistema registrara adecuadamente la información de las mascotas.
Las respuestas del servidor confirmaron que los datos se procesaron correctamente.

2️⃣ Consulta por identificador:
Se verificó que al buscar una mascota por su ID, la API respondiera con información precisa y sin errores.
Se evaluaron campos clave como el nombre, la categoría y el estado del animal.

3️⃣ Modificación de información:
Se actualizó con éxito el registro de la mascota Zeus, modificando su estado de "sold" a "available".
Se confirmó que los cambios se reflejaron de forma inmediata en la API.

4️⃣ Filtrado por estado:
Se realizaron consultas para recuperar mascotas con estado "sold".
Se comprobó que solo se incluyeran mascotas realmente vendidas, garantizando coherencia en los datos.

🛠️ Observaciones destacadas:
✅🚀  Este ejercicio demuestra la eficacia de Karate Framework para realizar pruebas automatizadas en servicios REST, permitiendo validaciones ágiles y precisas.
La correcta estructuración de los archivos .feature es fundamental para ejecutar pruebas de forma efectiva.
Se recomienda complementar las pruebas con escenarios límite, como búsquedas con IDs inexistentes.
El uso de archivos externos como data.json favorece la organización del proyecto y la reutilización de datos.

