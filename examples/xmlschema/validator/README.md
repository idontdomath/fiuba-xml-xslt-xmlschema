xsd_validator - instrucciones de uso
------------------------------------

* Instalar ruby
* Descargar el contenido del repositorio
* Instalar bundler (http://gembundler.com/)

```
$ sudo gem install bundler
```

* en el directorio de validator (dentro del repositorio: examples/xmlschema/validator) bajar las dependencias

```
$ bundle
```

* ejecutar el validador sobre los archivos a validar de la siguiente forma

```
$ ruby xsd_validator.rb /path/to/xml_document.xml /path/to/xml_schema_document.xsd
```

