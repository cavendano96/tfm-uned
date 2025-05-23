En el presente repositorio podemos encontrar los siguientes archivos:

bokken.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla bokken
bokken_refined.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla bokken_refined
bokken_refined.view : view de Looker donde se incluyen las dimensiones y medidas de al vista bokken_refined
cargar_archivo_a_bigquery : función python empleada en Cloud Functions para automatizar la subida de archivos csv/avro desde Cloud Storage a Bigquery autodetectando el esquema
comparison.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla comparison
comparison.view : view de Looker donde se incluyen las dimensiones y medidas de al vista comparison
comparison_refined.view : view de Looker donde se incluyen las dimensiones y medidas de al vista comparison_refined
dojos_location.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla dojos_location
dojos_location.view : view de Looker donde se incluyen las dimensiones y medidas de al vista dojos_location
refined_dinamico.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla refined_dinamico
shikko.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla shikko
shikko_refined.sqlx : archivo sqlx de dataform que incluye la declaración y lógica de la tabla shikko_refined
shikko_refined.view : view de Looker donde se incluyen las dimensiones y medidas de al vista shikko_refined
sports_model.model : modelo de Looker donde se incluye la conexión, datagroups y explores empleados
tfm_access_filter.mp4 : video donde se muestra el funcionamiento en looker de access_filter para gestionar el acceso a los datos a nivel de fila
tfm_access_grant.mp4 : video donde se muestra el funcionamiento en looker de access_filter para gestionar el acceso a los datos a nivel de columna
tfm_dataform_particiones.mp4 : video donde se muestra el funcionamiento en dataform y bigquery de las particiones y clusteres, demostrando el ahorro en tiempo y cómputo
tfm_dataform_workflows.mp4 : video donde se muestra el funcionamiento en dataform al ejecutar los workflows automatizados
tfm_dojos_aikido.mp4 : video donde se muestra el funcionamiento en looker del dashboard de dojos_aikido con visualizaciones a diferentes niveles geográficos (CCAA, provincias y códigos postales)
tfm_ingesta_cloudfunction.mp4 : video donde se muestra el funcionamiento de la Cloud Funcion que automatiza la subida de archivos csv/avro desde Cloud Storage a Bigquery autodetectando el esquema
tfm_looker_capa_semantica.mp4 :  video donde se muestra el funcionamiento en looker de la capa semántica, llevándo la lógica de las tablas de Bigquery al lenguaje LookML 
tfm_looker_explore.mp4 : video donde se muestra el funcionamiento en looker del explore, confirmando que el coste de la consulta es el mismo que desde Bigquery
tfm_looker_visualizacion.mp4 : video donde se muestra el funcionamiento en looker del dashboard creado con los datos de Bigquery
