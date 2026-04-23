<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 26 de junio de 2025 at 18:16:01</time-stamp>


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created><!-- Package Proyecto* -->


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created>

<class>
<name>Calificacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPelicula idSerie numeroTemporada idCliente puntaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Alquiler</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idCliente fecha idPelicula idSerie numeroTemporada cantidadDias fechaDevolucion monto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>AdmMultimedia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>personas rutaGuardado clientes etiquetas peliculas series temporadas episodios calificaciones alquileres </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona actualizar esCliente opcionesSexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPrincipal</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPersonas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula actualizar aspEtiquetas aspEtiqueta aspEtiquetasActuales listaEtiquetasActuales opcionesIdioma </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspPelicula adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspSeries adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VGestorEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetasActuales aspEtiquetaDisponible aspEtiquetaActual adm pelicula aspEtiquetasDisponibles </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VClientes</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspClientes aspCliente adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VGestorEtiquetasSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetasDisponibles aspEtiquetasActuales aspEtiquetaDisponible aspEtiquetaActual adm serie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VTemporadas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporada aspTemporadas adm idSerie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporada actualizar opcionesIdioma idSerie adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VEpisodios</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEpisodios aspEpisodio adm idenSerie temporadaNumero </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento sexo domicilio email celular </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VEpisodio</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEpisodio actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Cliente</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fechaAlta idPersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Etiqueta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id etiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VEtiqueta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspEtiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Pelicula</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre resumen fechaLanzamiento fechaAlta duracion edadMinima actoresPrincipales etiquetas idiomaOrigen puntuacion vecesAlquilada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetas aspEtiqueta adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VGestionActores</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActoresDisponibles aspActorActual aspActoresActuales aspActorDisponible adm pelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VGestionActoresTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActoresDisponibles aspActorActual aspActoresActuales aspActorDisponible adm idSerie temporada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VDevolverPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VAlquilarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspTemporada aspSeries actualizar aspTemporadas aspPersonas aspAlquiler aspPersona adm cantDiasValido montoValido </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VPeoresPelisSeries</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEstadistica aspEstadisticas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VAlquilarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspPersonas aspPeliculas aspAlquiler aspPersona aspPelicula adm montoValido cantDiasValido clienteId </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Serie</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre resumen etiquetas puntuacion vecesAlquilada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Temporada</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSerie numeroTemporada fechaLanzamiento fechaAlta edadMinima actoresPrincipales idiomaOriginal </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Episodio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSerie numeroTemporada numeroEpisodio nombre resumen fechaAlta duracion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VDevolverSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VBuscador</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActores aspEtiqueta aspSerie aspPelicula aspPeliculas aspEtiquetasABuscar aspEtiquetas aspActor aspActorABuscar aspEtiquetaABuscar aspSeries aspBuscador listaEtiquetasABuscar listaActoresABuscar adm aspActoresABuscar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VCalificarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula aspPeliculas aspCalificacion aspCliente adm aspClientes listaPuntaje opcionesPuntaje aspPuntaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VCalificarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporadas aspCliente aspSeries aspClientes opcionesPuntaje aspSerie aspTemporada aspPuntaje adm clienteId </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VCalificaciones</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificaciones aspCalificacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Estadistica</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre peliserie cant </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VMasVistas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFechaFin aspFechaIn aspEstadisticas aspEstadistica adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VMejoresPeliSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFechaFin aspFechaIn aspEstadisticas aspEstadistica adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VRecomendaciones</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspRecomendacion aspPersonas aspPersona aspRecomendaciones adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VCantidadVistasEtiqueta</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEstadistica aspEstadisticas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VMostrarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula aspEtiqueta aspActor aspEtiquetas aspActores </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VMostrarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporadas aspEpisodio aspEpisodios aspActores aspEtiquetas aspSerie aspTemporada aspActor adm aspEtiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>VActoresMasRecurrentes</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEstadistica aspEstadisticas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<methods>
<class-id>VPeoresPelisSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas  nunca alquiladas' 			#bounds: #(#{Graphics.Rectangle} 693 319 1227 722 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 13 0 5 0 524 0 349 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEstadisticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 365 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica cant' 							#label: 'Fecha de Alta' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 463 0 368 0 515 0 389 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VPeoresPelisSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEstadistica">aspEstadistica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadistica isNil		ifTrue:			[aspEstadistica := nil asValue]		ifFalse:			[aspEstadistica]</body>

<body package="Proyecto" selector="aspEstadisticas">aspEstadisticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadisticas isNil		ifTrue:			[aspEstadisticas :=  SelectionInList new.			aspEstadisticas selectionIndexHolder compute:				[:v |				self aspEstadistica value: aspEstadisticas selection].			aspEstadisticas]		ifFalse:			[aspEstadisticas]</body>
</methods>

<methods>
<class-id>VPeoresPelisSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="estadisticas:">estadisticas: litaEstadisticas	self aspEstadisticas list: litaEstadisticas.</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>
</methods>


<methods>
<class-id>Calificacion class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Calificacion</class-id> <category>accessing</category>

<body package="Proyecto" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="Proyecto" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="Proyecto" selector="puntaje:">puntaje: anObject	puntaje := anObject</body>

<body package="Proyecto" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="Proyecto" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="idCliente">idCliente	^idCliente</body>

<body package="Proyecto" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Proyecto" selector="puntaje">puntaje	^puntaje</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>
</methods>

<methods>
<class-id>Calificacion</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPelicula := nil.	idSerie := nil.	numeroTemporada := nil.	idCliente := nil.	puntaje := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Alquiler class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Alquiler</class-id> <category>accessing</category>

<body package="Proyecto" selector="fecha">fecha	^fecha</body>

<body package="Proyecto" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="Proyecto" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="Proyecto" selector="fechaDevolucion">fechaDevolucion	^fechaDevolucion</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="monto:">monto: anObject	monto := anObject</body>

<body package="Proyecto" selector="idCliente">idCliente	^idCliente</body>

<body package="Proyecto" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="monto">monto	^monto</body>

<body package="Proyecto" selector="cantidadDias:">cantidadDias: anObject	cantidadDias := anObject</body>

<body package="Proyecto" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="Proyecto" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Proyecto" selector="fechaDevolucion:">fechaDevolucion: anObject	fechaDevolucion := anObject</body>

<body package="Proyecto" selector="cantidadDias">cantidadDias	^cantidadDias</body>
</methods>

<methods>
<class-id>Alquiler</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idCliente := nil.	fecha := nil.	idPelicula := nil.	idSerie := nil.	numeroTemporada := nil.	cantidadDias := nil.	fechaDevolucion := nil.	monto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmMultimedia class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmMultimedia</class-id> <category>accessing</category>

<body package="Proyecto" selector="estadisticaEntre:y:">estadisticaEntre: fechaIn y: fechaFn	| resultado suma cant promedio |	resultado := OrderedCollection new.	peliculas do: 		[:pel |		(pel fechaLanzamiento &gt;= fechaIn and: [pel fechaLanzamiento &lt;= fechaFn]) ifTrue: 			[promedio := Estadistica new.			suma := 0.			cant := 0.			calificaciones do: 				[:cal |				cal idPelicula notNil ifTrue: 					[cal idPelicula = pel id ifTrue: 						[suma := suma + cal puntaje.						cant := cant + 1]]].			promedio cant: (cant &gt; 0 ifTrue: [(suma / cant) asFloat] ifFalse: [0]).			promedio peliserie: 'pelicula'.			promedio nombre: pel nombre.			resultado add: promedio]].	series do: 		[:ser | promedio := Estadistica new.		suma := 0.		cant := 0.		temporadas do: 			[:temp |			(temp fechaLanzamiento &gt;= fechaIn and: [temp fechaLanzamiento &lt;= fechaFn]) ifTrue: 				[temp idSerie = ser id ifTrue: 					[calificaciones do: 						[:cal |						(cal idSerie = ser id and: [cal numeroTemporada = temp numeroTemporada]) ifTrue: 							[suma := suma + cal puntaje.							cant := cant + 1]]]]].		promedio cant: (cant &gt; 0 ifTrue: [(suma / cant) asFloat] ifFalse: [0]).		promedio peliserie: 'serie'.		promedio nombre: ser nombre.		resultado add: promedio].	^resultado asSortedCollection: [:menor :mayor | mayor cant &lt; menor cant]</body>

<body package="Proyecto" selector="buscarSerieEtiquetas:">buscarSerieEtiquetas: listaEtiquetas    | resultado |    resultado := OrderedCollection new.    series do: [:pel |        | coincidencias |        coincidencias := 0.        listaEtiquetas do: [:etiqBuscada |            | encontrada |            encontrada := false.            pel etiquetas do: [:etiqPel |                (etiqPel id = etiqBuscada id) ifTrue: [encontrada := true].            ].            encontrada ifTrue: [coincidencias := coincidencias + 1].        ].        (coincidencias = listaEtiquetas size) ifTrue: [resultado add: pel].    ].    ^resultado</body>

<body package="Proyecto" selector="eliminarEpisodio:">eliminarEpisodio: unEpisodio	self episodios remove: unEpisodio</body>

<body package="Proyecto" selector="actores">actores	| resultado existe |	resultado := OrderedCollection new.	personas do: [:per | existe := false. clientes do: [:cli |cli idPersona = per id ifTrue: [existe := true]].		existe ifFalse: [resultado add: per]].	^resultado</body>

<body package="Proyecto" selector="temporadasDe:">temporadasDe: idSerie	^temporadas select: [:temp | temp idSerie = idSerie]</body>

<body package="Proyecto" selector="esCliente:">esCliente: idPersona	| resultado |	resultado := false.	clientes		do: [:clien | clien idPersona = idPersona ifTrue: [resultado := true]].	^resultado</body>

<body package="Proyecto" selector="agregarEtiquetas:">agregarEtiquetas: unaEtiqueta		(etiquetas detect: [:e | unaEtiqueta etiqueta = e etiqueta]		ifNone: [nil])			ifNil: [etiquetas add: unaEtiqueta]			"ifNotNil: ['Etiqueta ya cargada']"</body>

<body package="Proyecto" selector="agregarEtiqueta:en:">agregarEtiqueta: unaEtiqueta en: idPelicula	peliculas		do: [:peli | peli id = idPelicula ifTrue: [peli etiquetas add: unaEtiqueta]]</body>

<body package="Proyecto" selector="calificaciones">calificaciones	^calificaciones</body>

<body package="Proyecto" selector="alquileresDelCliente:">alquileresDelCliente: idCliente    | alquileresCliente |    alquileresCliente := OrderedCollection new.    alquileres do: [ :alquiler |        (alquiler idCliente = idCliente) ifTrue: [            alquileresCliente add: alquiler.        ].    ].    ^ alquileresCliente.</body>

<body package="Proyecto" selector="eliminarEtiqueta:de:">eliminarEtiqueta: unaEtiqueta de: unaPelicula	peliculas do: 			[:pel |			pel id = unaPelicula id				ifTrue: 					[pel etiquetas size = 1						ifTrue: [pel etiquetas: OrderedCollection new]						ifFalse: [pel etiquetas remove: unaEtiqueta]]]</body>

<body package="Proyecto" selector="personas">personas	^personas</body>

<body package="Proyecto" selector="eliminarEtiquetaSerie:de:">eliminarEtiquetaSerie: unaEtiqueta de: unaSerie	series do: 			[:ser |			ser id = unaSerie id				ifTrue: 					[ser etiquetas size = 1						ifTrue: [ser etiquetas: OrderedCollection new]						ifFalse: [ser etiquetas remove: unaEtiqueta]]]</body>

<body package="Proyecto" selector="episodios:">episodios: anObject	episodios := anObject</body>

<body package="Proyecto" selector="agregarActor:Serie:Temporada:">agregarActor: unActor Serie: idSerie Temporada: numeroTemporada	temporadas do: 			[:temp |			temp idSerie = idSerie &amp; (temp numeroTemporada = numeroTemporada)				ifTrue: [temp actoresPrincipales add: unActor]]</body>

<body package="Proyecto" selector="agregarPersona:">agregarPersona: unaPersona	personas add: unaPersona</body>

<body package="Proyecto" selector="existeCalificacionSerie:temporada:de:">existeCalificacionSerie: idSerie temporada: numeroTemporada de: idCliente	calificaciones isEmpty		ifTrue: [^false]		ifFalse: 			[calificaciones do: 					[:cal |					cal idSerie isNil not &amp; (cal idSerie = idSerie)						&amp; (cal idCliente = idCliente) &amp; (cal numeroTemporada = numeroTemporada)						ifTrue: [^true]]].	^false</body>

<body package="Proyecto" selector="promedioPel:">promedioPel: idPelicula	| cant suma |	cant := 0.	suma := 0.	calificaciones do: 			[:cal |			cal idPelicula isNil				ifFalse: 					[cal idPelicula = idPelicula						ifTrue: 							[cant := cant + 1.							suma := suma + cal puntaje]]].	cant = 0 ifTrue: [^0] ifFalse: [^(suma / cant) asFloat]</body>

<body package="Proyecto" selector="peliculas:">peliculas: anObject	peliculas := anObject</body>

<body package="Proyecto" selector="alquileresVigentesPelicula">alquileresVigentesPelicula	^alquileres select: 			[:alq | alq fechaDevolucion isNil &amp; alq idPelicula isNil not]</body>

<body package="Proyecto" selector="agregarTemporada:">agregarTemporada: unaTemporada	temporadas add: unaTemporada</body>

<body package="Proyecto" selector="temporadas:">temporadas: anObject	temporadas := anObject</body>

<body package="Proyecto" selector="clienteID">clienteID^(clientes size)+1</body>

<body package="Proyecto" selector="series:">series: anObject	series := anObject</body>

<body package="Proyecto" selector="alquileres">alquileres	^alquileres</body>

<body package="Proyecto" selector="serieID">serieID^(series size)+1</body>

<body package="Proyecto" selector="promedioSerie:">promedioSerie: idSerie	| cant suma |	cant := 0.	suma := 0.	calificaciones do: 			[:cal |			cal idSerie isNil				ifFalse: 					[cal idSerie = idSerie						ifTrue: 							[cant := cant + 1.							suma := suma + cal puntaje]]].	cant = 0 ifTrue: [^0] ifFalse: [^(suma / cant) asFloat]</body>

<body package="Proyecto" selector="eliminarTemporada:">eliminarTemporada: unaTemporada	self temporadas remove: unaTemporada.	episodios := episodios select: 					[:epi |					epi idSerie ~= unaTemporada idSerie						or: [epi numeroTemporada ~= unaTemporada numeroTemporada]] "guarda el complemento de los episodios correspondientes a la temporada"</body>

<body package="Proyecto" selector="personasClientes">personasClientes	| resultado existe |	resultado := OrderedCollection new.	personas do: [:per | 		existe := false.		clientes do: [:cli | (cli idPersona = per id) ifTrue: [existe := true]].		existe ifTrue: [resultado add: per].	].	^resultado</body>

<body package="Proyecto" selector="buscarPeliculaNombre:">buscarPeliculaNombre: nombrePelicula	| resultado |	resultado := OrderedCollection new.	peliculas do: 			[:pel |			(pel nombre asUppercase indexOfSubCollection: nombrePelicula asUppercase				startingAt: 1) &gt; 0				ifTrue: [resultado add: pel]].	^resultado</body>

<body package="Proyecto" selector="obtenerEtiquetasDeAlquileres:">obtenerEtiquetasDeAlquileres: idCliente	| peliculasPorID alquileresPorCliente etiquetasDeAlquileres |	etiquetasDeAlquileres := OrderedCollection new.	alquileresPorCliente := alquileres select: [:a | a idCliente = idCliente id].	alquileresPorCliente do: 			[:alquiler |			peliculasPorID := peliculas select: [:p | p id = alquiler idPelicula].			peliculasPorID do: 					[:pelicula |					etiquetasDeAlquileres add: (pelicula etiquetas do: [:tic | tic etiqueta])]].	^etiquetasDeAlquileres</body>

<body package="Proyecto" selector="peliculasCalificables:">peliculasCalificables: unIdCliente	| alquiladas peli |	alquiladas := OrderedCollection new.	alquileres do: 		[:alq |		(alq idCliente = unIdCliente and: [alq fechaDevolucion notNil and: [alq idPelicula notNil]])			ifTrue: [				peli := peliculas detect: [:pel | pel id = alq idPelicula] ifNone: [nil].				peli notNil ifTrue: [alquiladas add: peli]]].	^alquiladas select: [:pel | (self existeCalificacionPeli: pel id de: unIdCliente) not]</body>

<body package="Proyecto" selector="buscarPeliculaEtiquetas:">buscarPeliculaEtiquetas: listaEtiquetas    | resultado |    resultado := OrderedCollection new.    peliculas do: [:pel |        | coincidencias |        coincidencias := 0.        listaEtiquetas do: [:etiqBuscada |            | encontrada |            encontrada := false.            pel etiquetas do: [:etiqPel |                (etiqPel id = etiqBuscada id) ifTrue: [encontrada := true].            ].            encontrada ifTrue: [coincidencias := coincidencias + 1].        ].        (coincidencias = listaEtiquetas size) ifTrue: [resultado add: pel].    ].    ^resultado</body>

<body package="Proyecto" selector="calificaciones:">calificaciones: anObject	calificaciones := anObject</body>

<body package="Proyecto" selector="agregarAlquiler:">agregarAlquiler: unAlquiler	alquileres add: unAlquiler.</body>

<body package="Proyecto" selector="actoresMasRecurrentesEnPeliculas">actoresMasRecurrentesEnPeliculas	| resultado |	resultado := OrderedCollection new.	peliculas do: [:pelicula |pelicula actoresPrincipales do: [:actor | 			| estadistica |						estadistica := resultado				detect: [:e | e nombre = actor nombre]				ifNone: [nil].			estadistica				ifNil:  [ 					estadistica := Estadistica new.					estadistica nombre: actor nombre.					estadistica cant: 1.					resultado add: estadistica ]				ifNotNil: [					estadistica cant: estadistica cant + 1 ] ] ].	^ resultado sort: [:a :b | a cant &gt; b cant]</body>

<body package="Proyecto" selector="temporadasCalificables:De:">temporadasCalificables: idSerie De: idCliente	| alquiladas |	alquiladas := Set new. "no admite alquileres duplicados"	alquileres do: 			[:alq |			alq idCliente = idCliente &amp; alq fechaDevolucion isNil not				&amp; alq idSerie isNil not					ifTrue: 						[alquiladas							add: (temporadas detect: 										[:temp |										temp idSerie = alq idSerie &amp; (temp numeroTemporada = alq numeroTemporada)])]].	alquiladas := alquiladas asOrderedCollection.	^alquiladas select: 			[:alq |			(self				existeCalificacionSerie: alq idSerie				temporada: alq numeroTemporada				de: idCliente) not				&amp; (alq idSerie = idSerie)]</body>

<body package="Proyecto" selector="cantidadPersonas">cantidadPersonas	^personas size</body>

<body package="Proyecto" selector="peliculas">peliculas	^peliculas</body>

<body package="Proyecto" selector="eliminarActor:idSerie:numTemp:">eliminarActor: unActor idSerie: idSerie numTemp: numeroTemporadatemporadas do: [:temp |temp idSerie = idSerie &amp; (temp numeroTemporada = numeroTemporada)						ifTrue: 							[temp actoresPrincipales size = 1								ifTrue: [temp actoresPrincipales: OrderedCollection new]								ifFalse: [temp actoresPrincipales remove: unActor]]].</body>

<body package="Proyecto" selector="agregarEtiqueta:">agregarEtiqueta: unaEtiqueta    | existente |    existente := etiquetas detect: [:e | unaEtiqueta etiqueta = e etiqueta] ifNone: [nil].    existente        ifNil: [            etiquetas add: unaEtiqueta."            Dialog warn: 'Etiqueta cargada exitosamente.'"        ]        ifNotNil: [            Dialog warn: 'La etiqueta ya está cargada.'        ].</body>

<body package="Proyecto" selector="agregarCalificacion:">agregarCalificacion: unaCalificacion	calificaciones add: unaCalificacion</body>

<body package="Proyecto" selector="agregarEtiquetaSerie:en:">agregarEtiquetaSerie: unaEtiqueta en: idSerie	series		do: [:ser | ser id = idSerie ifTrue: [ser etiquetas add: unaEtiqueta]]</body>

<body package="Proyecto" selector="clientes:">clientes: anObject	clientes := anObject</body>

<body package="Proyecto" selector="personaID">personaID^(personas size)+1</body>

<body package="Proyecto" selector="agregarActor:en:">agregarActor: unActor en: idPelicula	peliculas do: [:peli | peli id = idPelicula ifTrue: [peli actoresPrincipales add: unActor]]</body>

<body package="Proyecto" selector="noActores:">noActores: listaActores	| resultado existe |	resultado := OrderedCollection new.	self actores do: [:act |existe := false. listaActores do: [:a | a id = act id ifTrue: [existe := true]]. existe ifFalse: [resultado add: act]].	^resultado</body>

<body package="Proyecto" selector="buscarClientePorId:">buscarClientePorId: unId    ^clientes detect: [:cliente | cliente id = unId] ifNone: [nil].</body>

<body package="Proyecto" selector="episodios">episodios	^episodios</body>

<body package="Proyecto" selector="clientes">clientes	^clientes</body>

<body package="Proyecto" selector="buscarSerieActores:">buscarSerieActores: listaActores    | resultado |    resultado := OrderedCollection new.    series do: [:ser |        | coincidencias |        coincidencias := 0.        temporadas do: [:temp |            (temp idSerie = ser id) ifTrue: [                temp actoresPrincipales do: [:actorTemp |                    listaActores do: [:actorBuscado |                        (actorTemp nombre = actorBuscado nombre) ifTrue: [                            coincidencias := coincidencias + 1                        ].                    ].                ].            ].        ].        coincidencias &gt; 0 ifTrue: [resultado add: ser].    ].    ^resultado</body>

<body package="Proyecto" selector="cantidadVisualizacionesPorEtiqueta">cantidadVisualizacionesPorEtiqueta	| resultado |	resultado := OrderedCollection new.	alquileres do: [:vis | | pelicula |		pelicula := peliculas			detect: [:p | p id = vis idPelicula]			ifNone: [ nil ]. 		pelicula ifNotNil: [			pelicula etiquetas do: [:tag | | estadistica |				estadistica := resultado					detect: [:e | e nombre = tag etiqueta]					ifNone: [ nil ].				estadistica					ifNil: [						estadistica := Estadistica new.						estadistica nombre: tag etiqueta.						estadistica cant: 1.						resultado add: estadistica ]					ifNotNil: [						estadistica cant: estadistica cant + 1 ] ] ] ].	^ resultado sort: [:a :b | a cant &gt; b cant]</body>

<body package="Proyecto" selector="series">series	^series</body>

<body package="Proyecto" selector="personas:">personas: anObject	personas := anObject</body>

<body package="Proyecto" selector="buscarPeliculaActores:">buscarPeliculaActores: listaActores    | resultado |    resultado := OrderedCollection new.    peliculas do: [:pel |        | coincidencias |        coincidencias := 0.        listaActores do: [:actorBuscado |            | encontrado |            encontrado := false.            pel actoresPrincipales do: [:actorPel |                (actorPel id = actorBuscado id) ifTrue: [encontrado := true].            ].            encontrado ifTrue: [coincidencias := coincidencias + 1].        ].        (coincidencias = listaActores size) ifTrue: [resultado add: pel].    ].    ^resultado</body>

<body package="Proyecto" selector="buscarSerieNombre:">buscarSerieNombre: nombreSerie	| resultado |	resultado := OrderedCollection new.	series do: 			[:ser |			(ser nombre asUppercase indexOfSubCollection: nombreSerie asUppercase				startingAt: 1) &gt; 0				ifTrue: [resultado add: ser]].	^resultado</body>

<body package="Proyecto" selector="agregarEpisodio:">agregarEpisodio: unEpisodio	episodios add: unEpisodio</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="peliculaID">peliculaID^(peliculas size)+1</body>

<body package="Proyecto" selector="listaEpisodiosDe:temporada:">listaEpisodiosDe: idSerie temporada: numeroTemporada	^episodios		select: [:epi | epi idSerie = idSerie &amp; (epi numeroTemporada = numeroTemporada)]</body>

<body package="Proyecto" selector="eliminarActor:de:">eliminarActor: unActor de: unaPelicula	peliculas do: 			[:pel |			pel id = unaPelicula id				ifTrue: 					[pel actoresPrincipales size = 1						ifTrue: [pel actoresPrincipales: OrderedCollection new]						ifFalse: [pel actoresPrincipales remove: unaPelicula]]]</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="alquileres:">alquileres: anObject	alquileres := anObject</body>

<body package="Proyecto" selector="etiquetaID">etiquetaID^(etiquetas size)+1</body>

<body package="Proyecto" selector="devolverAlquiler:fecha:">devolverAlquiler: unAlquiler fecha: unaFecha	alquileres		do: [:alq | alq id = unAlquiler id ifTrue: [alq fechaDevolucion: unaFecha]]</body>

<body package="Proyecto" selector="quitarVistos:cliente:">quitarVistos: unaLista cliente: idCliente	| valida resultado |	resultado := OrderedCollection new.	unaLista do: [:lis |		valida := true.		"Compara en minusculas"		(lis peliserie asLowercase = 'pelicula') ifTrue: [			alquileres do: [:alq |				alq idPelicula isNil ifFalse: [					(alq idPelicula = lis id and: [alq idCliente = idCliente]) ifTrue: [						valida := false					]				]			]		] ifFalse: [			alquileres do: [:alq |				alq idSerie isNil ifFalse: [					(alq idSerie = lis id and: [alq idCliente = idCliente]) ifTrue: [						valida := false					]				]			]		].		valida ifTrue: [resultado add: lis]	].	^resultado</body>

<body package="Proyecto" selector="seriesCalificables:">seriesCalificables: idCliente	| alquiladas |	alquiladas := Set new. "para guardar los alquileres sin duplicados"	alquileres do: 			[:alq |			alq idCliente = idCliente &amp; alq fechaDevolucion isNil not				&amp; alq idSerie isNil not					ifTrue: [alquiladas add: (series detect: [:ser | ser id = alq idSerie])]].	alquiladas := alquiladas asOrderedCollection.	^alquiladas</body>

<body package="Proyecto" selector="episodiosDe:temporada:">episodiosDe: idSerie temporada: numeroTemporada	^episodios		select: [:epi | epi idSerie = idSerie &amp; (epi numeroTemporada = numeroTemporada)]</body>

<body package="Proyecto" selector="existeCalificacionPeli:de:">existeCalificacionPeli: idPelicula de: idCliente	calificaciones isEmpty		ifTrue: [^false]		ifFalse: 			[calificaciones do: 					[:cal |					cal idPelicula isNil not &amp; (cal idPelicula = idPelicula)						&amp; (cal idCliente = idCliente) ifTrue: [^true]]].	^false</body>

<body package="Proyecto" selector="masVistasEntre:y:">masVistasEntre: fechaIn y: fechaFn	| resultado cant estadistica |	resultado := SortedCollection new.	resultado sortBlock: [:menor :mayor | mayor cant &lt;= menor cant].	peliculas do: [:pel |		estadistica := Estadistica new.		cant := 0.				alquileres do: [:alq |			alq idPelicula isNil ifFalse: [				alq idPelicula = pel id &amp;				(alq fecha &gt;= fechaIn) &amp;				(alq fecha &lt;= fechaFn)					ifTrue: [cant := cant + 1]]].				estadistica cant: cant.		estadistica peliserie: 'pelicula'.		estadistica nombre: pel nombre.		resultado add: estadistica	].	series do: [:ser |		estadistica := Estadistica new.		cant := 0.				temporadas do: [:temp |			temp idSerie = ser id ifTrue: [								alquileres do: [:alq |					alq idSerie isNil ifFalse: [(alq idSerie = ser id) &amp; (alq numeroTemporada = temp numeroTemporada) &amp; (alq fecha &gt;= fechaIn) &amp; (alq fecha &lt;= fechaFn)							ifTrue: [cant := cant + 1]]]]].				estadistica cant: cant.		estadistica peliserie: 'serie'.		estadistica nombre: ser nombre.		resultado add: estadistica	].	^resultado</body>

<body package="Proyecto" selector="peliculasNuncaAlquiladas">peliculasNuncaAlquiladas	| resultado|	resultado := OrderedCollection new.	peliculas do: [:pelicula |		(alquileres			detect: [:al | al idPelicula = pelicula id]			ifNone: [nil]) 			ifNil: [| estadistica |				estadistica:= Estadistica new.				estadistica nombre: pelicula nombre.				estadistica cant: pelicula fechaAlta.				resultado add: estadistica] ].	^ resultado sort: [:a :b | a cant &lt; b cant]</body>

<body package="Proyecto" selector="agregarSerie:">agregarSerie: unaSerie	series add: unaSerie</body>

<body package="Proyecto" selector="agregarPelicula:">agregarPelicula: unaPelicula	peliculas add: unaPelicula</body>

<body package="Proyecto" selector="alquilerID">alquilerID^(alquileres size)+1</body>

<body package="Proyecto" selector="agregarCliente:">agregarCliente: unCliente	clientes add: unCliente</body>

<body package="Proyecto" selector="etiquetasNoPuestas:">etiquetasNoPuestas: listaEtiquetas	| resultado existe |	resultado := OrderedCollection new.	existe := false.	etiquetas do: 			[:etiqueta |			existe := false.			listaEtiquetas do: [:eti | eti id = etiqueta id ifTrue: [existe := true]].			existe ifFalse: [resultado add: etiqueta]].	^resultado</body>

<body package="Proyecto" selector="listaClienteEtiquetas:">listaClienteEtiquetas: idCliente	| resultado EtiqFrecuencia etiqBuscada |	resultado := OrderedCollection new.	alquileres do: 		[:alq |		alq idCliente = idCliente ifTrue: [			alq idPelicula isNil ifFalse: [				peliculas do: 					[:pel |					pel id = alq idPelicula ifTrue: [						pel etiquetas do: 							[:etiq |														etiqBuscada := resultado detect: [:res | (res at: 'etiqueta') = etiq id]								ifNone: [									EtiqFrecuencia := Dictionary new.									EtiqFrecuencia at: 'etiqueta' put: etiq id.									EtiqFrecuencia at: 'frecuencia' put: 0.									etiqBuscada := EtiqFrecuencia.									resultado add: EtiqFrecuencia								].							resultado do: 								[:res |								(res at: 'etiqueta') = (etiqBuscada at: 'etiqueta') ifTrue: [									res at: 'frecuencia' put: (res at: 'frecuencia') + 1								]]							]]					]]						ifTrue: [				series do: 					[:ser |					ser id = alq idSerie ifTrue: [						ser etiquetas do: 							[:etiq |							etiqBuscada := resultado detect: [:res | (res at: 'etiqueta') = etiq id]								ifNone: [									EtiqFrecuencia := Dictionary new.									EtiqFrecuencia at: 'etiqueta' put: etiq id.									EtiqFrecuencia at: 'frecuencia' put: 0.									etiqBuscada := EtiqFrecuencia.									resultado add: EtiqFrecuencia								].							resultado do: 								[:res |								(res at: 'etiqueta') = (etiqBuscada at: 'etiqueta') ifTrue: [									res at: 'frecuencia' put: (res at: 'frecuencia') + 1								]]							]]					]]			]		].		^resultado</body>

<body package="Proyecto" selector="temporadas">temporadas	^temporadas</body>

<body package="Proyecto" selector="alquileresVigentesSerie">alquileresVigentesSerie	^alquileres select: 			[:alq | alq fechaDevolucion isNil &amp; alq idSerie isNil not]</body>
</methods>

<methods>
<class-id>AdmMultimedia</class-id> <category>persistencia</category>

<body package="Proyecto" selector="leerDesde:">leerDesde: nombreArchivo	| archivo dataStream bos array |	archivo := nombreArchivo asFilename.	archivo exists		ifTrue: 			[dataStream := archivo readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			^array asOrderedCollection]		ifFalse: [^OrderedCollection new]</body>

<body package="Proyecto" selector="guardar:en:">guardar: unaLista en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="Proyecto" selector="leerTodo">leerTodo	personas := self leerDesde: rutaGuardado , 'personas.dat'.	clientes := self leerDesde: rutaGuardado , 'clientes.dat'.	etiquetas := self leerDesde: rutaGuardado , 'etiquetas.dat'.	peliculas := self leerDesde: rutaGuardado , 'peliculas.dat'.	series := self leerDesde: rutaGuardado , 'series.dat'.	calificaciones := self leerDesde: rutaGuardado , 'calificaciones.dat'.	alquileres := self leerDesde: rutaGuardado , 'alquileres.dat'.	temporadas := self leerDesde: rutaGuardado , 'temporadas.dat'.	episodios := self leerDesde: rutaGuardado , 'episodios.dat'</body>

<body package="Proyecto" selector="guardarTodo">guardarTodo	self guardar: personas en: rutaGuardado , 'personas.dat'.	self guardar: clientes en: rutaGuardado , 'clientes.dat'.	self guardar: etiquetas en: rutaGuardado , 'etiquetas.dat'.	self guardar: peliculas en: rutaGuardado , 'peliculas.dat'.	self guardar: series en: rutaGuardado , 'series.dat'.	self guardar: calificaciones en: rutaGuardado , 'calificaciones.dat'.	self guardar: alquileres en: rutaGuardado , 'alquileres.dat'.	self guardar: temporadas en: rutaGuardado , 'temporadas.dat'.	self guardar: episodios en: rutaGuardado , 'episodios.dat'</body>
</methods>

<methods>
<class-id>AdmMultimedia</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	personas := OrderedCollection new.	clientes := OrderedCollection new.	etiquetas := OrderedCollection new.	peliculas := OrderedCollection new.	series := OrderedCollection new.	temporadas := OrderedCollection new.	episodios := OrderedCollection new.	calificaciones := OrderedCollection new.	alquileres := OrderedCollection new.	rutaGuardado:='C:\Users\Juan\Desktop\Proyecto Paradigmas\persistencia'.	self leerTodo.		" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VPersona class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Persona' 			#bounds: #(#{Graphics.Rectangle} 684 306 1236 735 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 129 0 171 0 ) 					#name: #Label1 					#label: 'Fecha de nacimiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 219 0 131 0 ) 					#name: #Label2 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 77 0 21 0 ) 					#name: #Label3 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 210 0 251 0 ) 					#name: #Label4 					#label: 'Email' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 188 0 291 0 ) 					#name: #Label5 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 202 0 211 0 ) 					#name: #Label6 					#label: 'Celular' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 195 0 51 0 ) 					#name: #Label7 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 214 0 91 0 ) 					#name: #Label8 					#label: 'Sexo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 291 0 494 0 312 0 ) 					#name: #InputField1 					#model: #'aspPersona domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 251 0 493 0 272 0 ) 					#name: #InputField2 					#model: #'aspPersona email | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 51 0 514 0 72 0 ) 					#name: #InputField3 					#model: #'aspPersona nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 131 0 405 0 152 0 ) 					#name: #InputField5 					#model: #'aspPersona dni | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 171 0 337 0 192 0 ) 					#name: #InputField6 					#model: #'aspPersona fechaNacimiento | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 105 0 21 0 170 0 36 0 ) 					#name: #InputField7 					#flags: 0 					#isOpaque: true 					#model: #'aspPersona id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 211 0 448 0 232 0 ) 					#name: #InputField8 					#model: #'aspPersona celular | actualizar' 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 371 0 265 0 396 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 285 0 371 0 389 0 396 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 91 0 364 0 112 0 ) 					#name: #ComboBox1 					#model: #'aspPersona sexo | actualizar' 					#comboList: #opcionesSexo ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 239 0 332 0 ) 					#name: #CheckBox1 					#model: #esCliente 					#label: 'Cliente' ) ) ) )</body>
</methods>


<methods>
<class-id>VPersona</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := false asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="opcionesSexo">opcionesSexo| opciones |	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	opciones := List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^opcionesSexo isNil		ifTrue:			[opcionesSexo := opciones asValue]		ifFalse:			[opcionesSexo]</body>

<body package="Proyecto" selector="esCliente">esCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^esCliente isNil		ifTrue:			[esCliente := false asValue]		ifFalse:			[esCliente]</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>accessing</category>

<body package="Proyecto" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="persona">persona	^aspPersona value.</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.		self closeRequest.</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>VPrincipal class</class-id> <category>resources</category>

<body package="Proyecto" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Entidades' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Personas' 							#value: #menuPersonas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Clientes' 							#value: #menuClientes ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas' 							#value: #menuPeliculas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Etiquetas' 							#value: #menuEtiquetas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Series' 							#value: #menuSeries ) 						#(#{UI.MenuItem} 							#rawLabel: 'Salir' 							#value: #menuSalir ) ) #(6 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Alquileres' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Pelicula' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Alquilar' 										#value: #menuAlquilarPelicula ) 									#(#{UI.MenuItem} 										#rawLabel: 'Devolver' 										#value: #menuDevolverPelicula ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Serie' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Alquilar' 										#value: #menuAlquilarSerie ) 									#(#{UI.MenuItem} 										#rawLabel: 'Devolver' 										#value: #menuDevolverSerie ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Calificar' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Pelicula' 										#value: #menuCalificarPelicula ) 									#(#{UI.MenuItem} 										#rawLabel: 'Serie' 										#value: #menuCalificarSerie ) ) #(2 ) nil ) ) ) #(3 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Consultas' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Calificaciones' 							#value: #menuCalificaciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Busqueda' 							#value: #menuBusqueda ) 						#(#{UI.MenuItem} 							#rawLabel: 'Mejores películas/series' 							#value: #menuMejoresPeliculasSeries ) 						#(#{UI.MenuItem} 							#rawLabel: 'Películas/Series más vistas' 							#value: #menuPeliculasSeriesEntreFechas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Recomendaciones' 							#value: #menuRecomendaciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Actores con mas apariciones en peliculas' 							#value: #menuActoresApariciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Cant vistas por etiqueta' 							#value: #menuCantidadPorEtiqueta ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas nunca alquiladas' 							#value: #menuPeoresPeliculas ) ) #(8 ) nil ) ) ) #(3 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>VPrincipal class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de VideoClub' 			#bounds: #(#{Graphics.Rectangle} 695 326 1226 715 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 188 0 141 0 ) 					#name: #Label1 					#label: 'Video Club' 					#style: #'Arbor-20' ) ) ) )</body>
</methods>


<methods>
<class-id>VPrincipal</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="menuActoresApariciones">menuActoresApariciones	| vaa |	vaa := VActoresMasRecurrentes new.	vaa actores: adm actoresMasRecurrentesEnPeliculas.	vaa open.</body>

<body package="Proyecto" selector="menuSeries">menuSeries	| vSeries |	vSeries := VSeries new.	vSeries adm: adm.	vSeries series: adm series.	vSeries open.</body>

<body package="Proyecto" selector="menuPeoresPeliculas">menuPeoresPeliculas| vpps |	vpps := VPeoresPelisSeries new.	vpps estadisticas: adm peliculasNuncaAlquiladas.	vpps open.</body>

<body package="Proyecto" selector="menuPeliculas">menuPeliculas	| vPeliculas |	vPeliculas := VPeliculas new.	vPeliculas adm: adm.	vPeliculas peliculas: adm peliculas.	vPeliculas open.</body>

<body package="Proyecto" selector="menuAlquilarPelicula">menuAlquilarPelicula	| vap |	vap := VAlquilarPelicula new.	vap adm: adm.	vap alquiler: Alquiler new.	vap alquiler fecha: Date today.	vap alquiler id: adm alquilerID.	vap alquiler cantidadDias: 0.	vap alquiler monto: 0.	vap personas: adm personasClientes.	vap peliculas: adm peliculas.	vap open.	vap acepto ifTrue: [adm agregarAlquiler: vap alquiler].	^self</body>

<body package="Proyecto" selector="initialize">initialize	super initialize.	adm := AdmMultimedia new.</body>

<body package="Proyecto" selector="menuEtiquetas">menuEtiquetas	| vEtiquetas |	vEtiquetas := VEtiquetas new.	vEtiquetas adm: adm.	vEtiquetas etiquetas: adm etiquetas.	vEtiquetas open.</body>

<body package="Proyecto" selector="menuDevolverSerie">menuDevolverSerie	| vds |	vds := VDevolverSerie new.	vds adm: adm.	vds alquileres: adm alquileresVigentesSerie.	vds open.	^self</body>

<body package="Proyecto" selector="menuDevolverPelicula">menuDevolverPelicula	| vdp |	vdp := VDevolverPelicula new.	vdp adm: adm.	vdp alquileres: adm alquileresVigentesPelicula.	vdp open.	^self</body>

<body package="Proyecto" selector="menuBusqueda">menuBusqueda| vb |	vb := VBuscador new.	vb adm: adm.	vb actores: adm actores.	vb etiquetas: adm etiquetas.	vb peliculas: adm peliculas.	vb series: adm series.	vb open.</body>

<body package="Proyecto" selector="menuCantidadPorEtiqueta">menuCantidadPorEtiqueta	| vcve |	vcve := VCantidadVistasEtiqueta new.	vcve actores: adm cantidadVisualizacionesPorEtiqueta.	vcve open.</body>

<body package="Proyecto" selector="menuPersonas">menuPersonas	| vPersonas |	vPersonas := VPersonas new.	vPersonas adm: adm.	vPersonas personas: adm personas.	vPersonas open.</body>

<body package="Proyecto" selector="menuClientes">menuClientes	| vClientes |	vClientes := VClientes new.	vClientes adm: adm.	vClientes clientes: adm clientes. "clientes????"	vClientes open.</body>

<body package="Proyecto" selector="menuPeliculasSeriesEntreFechas">menuPeliculasSeriesEntreFechas| vmv |	vmv := VMasVistas new.	vmv adm: adm.	vmv open</body>

<body package="Proyecto" selector="menuMejoresPeliculasSeries">menuMejoresPeliculasSeries| vmps |	vmps := VMejoresPeliSerie new.	vmps adm: adm.	vmps open</body>

<body package="Proyecto" selector="menuCalificarPelicula">menuCalificarPelicula	| vcp |	vcp := VCalificarPelicula new.	vcp adm: adm.	"vcp peliculas: adm peliculas."	vcp clientes: adm clientes.	vcp open.</body>

<body package="Proyecto" selector="menuRecomendaciones">menuRecomendaciones	| vr |	vr := VRecomendaciones new.	vr personas: (adm personasClientes).	vr adm: adm.	vr open</body>

<body package="Proyecto" selector="menuCalificaciones">menuCalificaciones	| vc |	vc := VCalificaciones new.	vc calificaciones: adm calificaciones.	vc open.</body>

<body package="Proyecto" selector="menuCalificarSerie">menuCalificarSerie	| vcs |	vcs := VCalificarSerie new.	vcs adm: adm."	vcs series: adm series."	vcs clientes: adm clientes.	vcs open.</body>

<body package="Proyecto" selector="menuSalir">menuSalir	adm guardarTodo.	self closeRequest.</body>

<body package="Proyecto" selector="menuAlquilarSerie">menuAlquilarSerie	| vas |	vas := VAlquilarSerie new.	vas adm: adm.	vas alquiler: Alquiler new.	vas alquiler fecha: Date today.	vas alquiler id: adm alquilerID.	vas alquiler cantidadDias: 0.	vas alquiler monto: 0.	vas personas: adm personasClientes.	vas series: adm series.	vas open.	vas acepto ifTrue: [adm agregarAlquiler: vas alquiler].	^self</body>
</methods>


<methods>
<class-id>VPersonas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Personas' 			#bounds: #(#{Graphics.Rectangle} 691 327 1229 713 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 37 0 59 0 521 0 326 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 50 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 248 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 170 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 25 0 163 0 49 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 21 0 340 0 49 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 463 0 352 0 515 0 373 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VPersonas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>VPersonas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas.</body>
</methods>

<methods>
<class-id>VPersonas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| v |	v := VPersona new.	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No se selecciono persona']		ifFalse: 			[v persona: aspPersonas selection.			v open]</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar| vp p c |	vp := VPersona new.	p := Persona new.	p id: adm personaID.	vp persona: p.	vp open.		vp acepto ifTrue: [		adm agregarPersona: p.		vp esCliente value ifTrue: [			c := Cliente new.			c idPersona: p id.			c fechaAlta: Date today.			c id: adm clienteID.			adm agregarCliente: c.			].		aspPersonas list: adm personas.		]</body>
</methods>


<methods>
<class-id>VPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pelicula' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 577 291 1343 749 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 16 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 16 0 195 0 31 0 ) 					#name: #InputField1 					#flags: 0 					#isOpaque: true 					#model: #'aspPelicula id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 110 0 53 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 53 0 447 0 74 0 ) 					#name: #InputField2 					#model: #'aspPelicula nombre | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 125 0 ) 					#name: #Label3 					#label: 'Fecha de lanzamiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 125 0 275 0 146 0 ) 					#name: #InputField3 					#model: #'aspPelicula fechaLanzamiento | actualizar' 					#type: #date ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 87 0 ) 					#name: #Label4 					#label: 'Duración' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 87 0 275 0 108 0 ) 					#name: #InputField4 					#model: #'aspPelicula duracion | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 485 0 49 0 ) 					#name: #Label7 					#label: 'Resumen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 164 0 ) 					#name: #Label8 					#label: 'Idioma de origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 84 0 200 0 ) 					#name: #Label9 					#label: 'Edad mínima' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 200 0 275 0 221 0 ) 					#name: #InputField9 					#model: #'aspPelicula edadMinima | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 176 0 323 0 261 0 344 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 279 0 323 0 364 0 344 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 75 0 731 0 301 0 ) 					#name: #TextEditor1 					#model: #'aspPelicula resumen | actualizar' 					#tabRequiresControl: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 164 0 323 0 185 0 ) 					#name: #ComboBox1 					#model: #'aspPelicula idiomaOrigen' 					#comboList: #opcionesIdioma ) ) ) )</body>
</methods>


<methods>
<class-id>VPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspEtiquetasActuales">aspEtiquetasActuales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasActuales isNil		ifTrue:			[aspEtiquetasActuales :=  SelectionInList new.			aspEtiquetasActuales selectionIndexHolder compute:				[:v |				self aspEtiquetasActuales value: aspEtiquetasActuales selection].			aspEtiquetasActuales]		ifFalse:			[aspEtiquetasActuales]</body>

<body package="Proyecto" selector="opcionesIdioma">opcionesIdioma| opciones |	opciones := List new.	opciones add: 'Ingles'.	opciones add: 'Español'.	opciones add: 'Frances'.	opciones add: 'Japones'.		opciones add: 'Aleman'.	opciones add: 'Italiano'.		opciones add: 'Hebreo'.	opciones add: 'Catalan'.				^opcionesIdioma isNil		ifTrue:			[opcionesIdioma := opciones asValue]		ifFalse:			[opcionesIdioma]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula.</body>

<body package="Proyecto" selector="listaEtiquetas:">listaEtiquetas: unaLista	self aspEtiquetas list: unaLista.</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="listaEtiquetasPuestas:">listaEtiquetasPuestas: listaPuestasself aspEtiquetasActuales list: listaPuestas</body>

<body package="Proyecto" selector="pelicula">pelicula	^aspPelicula value.</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.		self closeRequest.</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta| seleccion |		seleccion := self aspEtiquetas selection.				seleccion isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una etiqueta agregable para añadirla.']		ifFalse: 			[listaEtiquetasActuales add: seleccion.				self aspEtiquetasActuales list: listaEtiquetasActuales.]</body>

<body package="Proyecto" selector="botonEliminarEtiqueta">botonEliminarEtiqueta	"This stub method was generated by UIDefiner"	^self</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	listaEtiquetasActuales := OrderedCollection new.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>VPeliculas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de Películas' 			#bounds: #(#{Graphics.Rectangle} 691 326 1229 714 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 44 0 58 0 494 0 265 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 355 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 28 0 170 0 49 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 288 0 28 0 440 0 49 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 278 0 211 0 299 0 ) 					#name: #ActionButton3 					#model: #botonGestionarEtiquetas 					#label: 'Gestionar etiquetas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 234 0 279 0 422 0 300 0 ) 					#name: #ActionButton4 					#model: #botonGestionarActores 					#label: 'Gestionar actores' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 391 0 359 0 528 0 380 0 ) 					#name: #ActionButton5 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VPeliculas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>
</methods>

<methods>
<class-id>VPeliculas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas.</body>
</methods>

<methods>
<class-id>VPeliculas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonGestionarActores">botonGestionarActores| vga pelicula |	pelicula := self aspPeliculas selection.	pelicula isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar una película']		ifFalse: 			[vga:= VGestionActores new.			vga adm: adm.			vga pelicula: pelicula.			vga actoresDisponibles: (adm noActores: pelicula actoresPrincipales).			vga actoresActuales: pelicula actoresPrincipales.			vga open].	^self</body>

<body package="Proyecto" selector="botonGestionarEtiquetas">botonGestionarEtiquetas	| w pelicula |	pelicula := self aspPeliculas selection.	pelicula isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar una película']		ifFalse: 			[w := VGestorEtiquetas new.			w adm: adm.			w pelicula: pelicula.			w etiquetasDisponibles: (adm etiquetasNoPuestas: pelicula etiquetas).			w etiquetasActuales: pelicula etiquetas.			w open].	^self</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar| vp p |	vp := VPelicula new.	p := Pelicula new.	p id: adm peliculaID.	vp pelicula: p.	vp listaEtiquetas: adm etiquetas.	vp open.		vp acepto ifTrue: [		p fechaAlta: Date today.		adm agregarPelicula: p.		aspPeliculas list: adm peliculas.		]</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| v |	v := VPelicula new.	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No se selecciono pelicula']		ifFalse: 			[v pelicula: aspPeliculas selection.			v open]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>VSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Series' 			#bounds: #(#{Graphics.Rectangle} 704 317 1216 724 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 49 0 491 0 340 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 51 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 409 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 14 0 167 0 35 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 14 0 360 0 35 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 363 0 148 0 384 0 ) 					#name: #ActionButton3 					#model: #botonGestionarEtiquetas 					#label: 'Gestionar etiquetas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 176 0 363 0 322 0 384 0 ) 					#name: #ActionButton4 					#model: #botonGestionarTemporadas 					#label: 'Gestionar temporadas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 411 0 365 0 463 0 386 0 ) 					#name: #ActionButton5 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>
</methods>

<methods>
<class-id>VSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="series:">series: listaSeries	self aspSeries list: listaSeries.</body>
</methods>

<methods>
<class-id>VSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonGestionarEtiquetas">botonGestionarEtiquetas	| w serie |	serie := self aspSeries selection.	serie isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar una serie']		ifFalse: 			[w := VGestorEtiquetasSeries new.			w adm: adm.			w serie: serie.			w etiquetasDisponibles: (adm etiquetasNoPuestas: serie etiquetas).			w etiquetasActuales: serie etiquetas.			w open].	^self</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar| vs s |	vs := VSerie new.	s := Serie new.	s id: adm serieID.	s etiquetas: OrderedCollection new.	vs serie: s.	vs open.		vs acepto ifTrue: [adm agregarSerie: vs serie.				   aspSeries list: adm series].^self				"cambia algo el ^self?"</body>

<body package="Proyecto" selector="botonGestionarTemporadas">botonGestionarTemporadas	| vTemporadas serie |	serie := self aspSeries selection.	serie isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar una serie']		ifFalse: 			[vTemporadas := VTemporadas new.			vTemporadas adm: adm.			"vTemporadas serie: serie."			vTemporadas temporadas: (adm temporadasDe: serie id).			vTemporadas idSerie: serie id.			vTemporadas open].	^self</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| vs id |	vs := VSerie new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No se selecciono serie']		ifFalse: 			[vs serie: aspSeries selection.			id := self aspSeries selection id.			vs open.			vs serie id: id]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>
</methods>


<methods>
<class-id>VSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Serie' 			#bounds: #(#{Graphics.Rectangle} 716 319 1204 721 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 340 0 183 0 361 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 233 0 340 0 322 0 361 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 86 0 27 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 27 0 217 0 42 0 ) 					#name: #InputField1 					#flags: 0 					#isOpaque: true 					#model: #'aspSerie id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 57 0 73 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 73 0 452 0 94 0 ) 					#name: #InputField2 					#model: #'aspSerie nombre | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 59 0 120 0 ) 					#name: #Label4 					#label: 'Resumen' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 120 0 448 0 294 0 ) 					#name: #TextEditor1 					#model: #'aspSerie resumen | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>
</methods>

<methods>
<class-id>VSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="serie:">serie: unaSerie	self aspSerie value: unaSerie.</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="serie">serie	^aspSerie value.</body>
</methods>

<methods>
<class-id>VSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptaractualizar value: true.		self closeRequest"aspSerie contents isEmpty  esa validacion no anda y no se me ocurre como hacerla	ifTrue: [		Dialog warn: 'Debe ingresar un nombre.'	]	ifFalse: [		actualizar value: true.		self closeRequest	]."</body>
</methods>

<methods>
<class-id>VSerie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>VGestorEtiquetas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestor de etiquetas' 			#bounds: #(#{Graphics.Rectangle} 518 305 1403 735 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 482 0 28 0 863 0 346 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetasActuales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaActual id' 							#label: 'ID' 							#labelIsImage: false 							#width: 32 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaActual etiqueta' 							#label: 'Etiquetas actuales' 							#labelIsImage: false 							#width: 333 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 39 0 28 0 420 0 346 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspEtiquetasDisponibles 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaDisponible id' 							#label: 'ID' 							#labelIsImage: false 							#width: 32 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaDisponible etiqueta' 							#label: 'Etiquetas disponibles' 							#labelIsImage: false 							#width: 333 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 637 0 358 0 747 0 379 0 ) 					#name: #ActionButton1 					#model: #botonEliminarEtiqueta 					#label: 'Eliminar etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 358 0 267 0 379 0 ) 					#name: #ActionButton2 					#model: #botonAgregarEtiqueta 					#label: 'Agregar etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 805 0 397 0 857 0 418 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestorEtiquetas</class-id> <category>aspects</category>

<body package="Proyecto" selector="etiquetasDisponibles:">etiquetasDisponibles: listaNoPuestas	self aspEtiquetasDisponibles list: listaNoPuestas</body>

<body package="Proyecto" selector="aspEtiquetasActuales">aspEtiquetasActuales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasActuales isNil		ifTrue:			[aspEtiquetasActuales :=  SelectionInList new.			aspEtiquetasActuales selectionIndexHolder compute:				[:v |				self aspEtiquetaActual value: aspEtiquetasActuales selection].			aspEtiquetasActuales]		ifFalse:			[aspEtiquetasActuales]</body>

<body package="Proyecto" selector="aspEtiquetaActual">aspEtiquetaActual	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaActual isNil		ifTrue:			[aspEtiquetaActual := nil asValue]		ifFalse:			[aspEtiquetaActual]</body>

<body package="Proyecto" selector="aspEtiquetasDisponibles">aspEtiquetasDisponibles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasDisponibles isNil		ifTrue:			[aspEtiquetasDisponibles :=  SelectionInList new.			aspEtiquetasDisponibles selectionIndexHolder compute:				[:v |				self aspEtiquetaDisponible value: aspEtiquetasDisponibles selection].			aspEtiquetasDisponibles]		ifFalse:			[aspEtiquetasDisponibles]</body>

<body package="Proyecto" selector="etiquetasActuales:">etiquetasActuales: listaPuestas	self aspEtiquetasActuales list: listaPuestas</body>

<body package="Proyecto" selector="aspEtiquetaDisponible">aspEtiquetaDisponible	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaDisponible isNil		ifTrue:			[aspEtiquetaDisponible := nil asValue]		ifFalse:			[aspEtiquetaDisponible]</body>
</methods>

<methods>
<class-id>VGestorEtiquetas</class-id> <category>accessing</category>

<body package="Proyecto" selector="pelicula">pelicula	^pelicula</body>

<body package="Proyecto" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>VGestorEtiquetas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelarself closeRequest.	^self</body>

<body package="Proyecto" selector="botonEliminarEtiqueta">botonEliminarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasActuales selection.	etiqueta isNil		ifTrue: [Dialog warn: 'Debe seleccionar una etiqueta para eliminarla.']		ifFalse: 			[adm eliminarEtiqueta: etiqueta de: pelicula.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self etiquetasDisponibles: (adm etiquetasNoPuestas: pelicula etiquetas).			self etiquetasActuales: pelicula etiquetas].	^self</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasDisponibles selection.	etiqueta isNil		ifTrue: 			[Dialog warn: 'Debes seleccionar una etiqueta.']		ifFalse: 			[adm agregarEtiqueta: etiqueta en: pelicula id.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self etiquetasDisponibles: (adm etiquetasNoPuestas: pelicula etiquetas).			self etiquetasActuales: pelicula etiquetas].	^self</body>
</methods>


<methods>
<class-id>VClientes class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Clientes' 			#bounds: #(#{Graphics.Rectangle} 694 320 1226 720 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 44 0 2 0 487 0 356 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 141 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente fechaAlta' 							#label: 'Fecha alta' 							#labelIsImage: false 							#width: 146 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID persona' 							#labelIsImage: false 							#width: 142 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 413 0 365 0 465 0 386 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VClientes</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes "Preguntar a pascal como podemos agregar el nombre en la lista de clientes"</body>
</methods>

<methods>
<class-id>VClientes</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>VClientes</class-id> <category>actions</category>

<body package="Proyecto" selector="botonModificarCliente">botonModificarCliente	"This stub method was generated by UIDefiner"	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>
</methods>


<methods>
<class-id>VGestorEtiquetasSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestor de etiquetas de series' 			#bounds: #(#{Graphics.Rectangle} 476 237 1445 804 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 539 0 52 0 931 0 399 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetasActuales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaActual id' 							#label: 'ID' 							#labelIsImage: false 							#width: 43 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaActual etiqueta' 							#label: 'Etiquetas actuales' 							#labelIsImage: false 							#width: 333 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 55 0 52 0 447 0 399 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspEtiquetasDisponibles 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaDisponible id' 							#label: 'ID' 							#labelIsImage: false 							#width: 43 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaDisponible etiqueta' 							#label: 'Etiquetas disponibles' 							#labelIsImage: false 							#width: 333 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 685 0 419 0 820 0 440 0 ) 					#name: #ActionButton1 					#model: #botonEliminarEtiqueta 					#label: 'Eliminar Etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 416 0 308 0 437 0 ) 					#name: #ActionButton2 					#model: #botonAgregarEtiqueta 					#label: 'Agregar etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 813 0 501 0 922 0 522 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestorEtiquetasSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiquetaActual">aspEtiquetaActual	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaActual isNil		ifTrue:			[aspEtiquetaActual := nil asValue]		ifFalse:			[aspEtiquetaActual]</body>

<body package="Proyecto" selector="aspEtiquetasDisponibles">aspEtiquetasDisponibles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasDisponibles isNil		ifTrue:			[aspEtiquetasDisponibles :=  SelectionInList new.			aspEtiquetasDisponibles selectionIndexHolder compute:				[:v |				self aspEtiquetaDisponible value: aspEtiquetasDisponibles selection].			aspEtiquetasDisponibles]		ifFalse:			[aspEtiquetasDisponibles]</body>

<body package="Proyecto" selector="etiquetasActuales:">etiquetasActuales: listaPuestas	self aspEtiquetasActuales list: listaPuestas</body>

<body package="Proyecto" selector="aspEtiquetaDisponible">aspEtiquetaDisponible	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaDisponible isNil		ifTrue:			[aspEtiquetaDisponible := nil asValue]		ifFalse:			[aspEtiquetaDisponible]</body>

<body package="Proyecto" selector="etiquetasDisponibles:">etiquetasDisponibles: listaNoPuestas	self aspEtiquetasDisponibles list: listaNoPuestas</body>

<body package="Proyecto" selector="aspEtiquetasActuales">aspEtiquetasActuales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasActuales isNil		ifTrue:			[aspEtiquetasActuales :=  SelectionInList new.			aspEtiquetasActuales selectionIndexHolder compute:				[:v |				self aspEtiquetaActual value: aspEtiquetasActuales selection].			aspEtiquetasActuales]		ifFalse:			[aspEtiquetasActuales]</body>
</methods>

<methods>
<class-id>VGestorEtiquetasSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="serie">serie	^serie</body>

<body package="Proyecto" selector="serie:">serie: anObjectserie := anObject</body>
</methods>

<methods>
<class-id>VGestorEtiquetasSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonEliminarEtiqueta">botonEliminarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasActuales selection.	etiqueta isNil		ifTrue: [Dialog warn: 'Debe seleccionar una etiqueta para eliminarla.']		ifFalse: 			[adm eliminarEtiquetaSerie: etiqueta de: self.			self serie: (adm series detect: [:peli | peli id = serie id]).			self etiquetasDisponibles: (adm etiquetasNoPuestas: serie etiquetas).			self etiquetasActuales: serie etiquetas].	^self</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasDisponibles selection.	etiqueta isNil		ifTrue: 			[Dialog warn: 'Debes seleccionar una etiqueta.']		ifFalse: 			[adm agregarEtiquetaSerie: etiqueta en: serie id.			self serie: (adm series detect: [:peli | peli id = serie id]).			self etiquetasDisponibles: (adm etiquetasNoPuestas: serie etiquetas).			self etiquetasActuales: serie etiquetas].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>
</methods>


<methods>
<class-id>VTemporadas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Temporadas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 730 318 1285 720 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 55 0 78 0 509 0 293 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 69 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'Nro Temporada' 							#labelIsImage: false 							#width: 381 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 73 0 35 0 170 0 56 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 206 0 35 0 325 0 56 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 85 0 329 0 203 0 350 0 ) 					#name: #ActionButton4 					#model: #botonEpisodios 					#label: 'Episodios' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 448 0 329 0 500 0 350 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 259 0 329 0 382 0 350 0 ) 					#name: #ActionButton5 					#model: #botonGestionarActores 					#label: 'Actores' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 363 0 35 0 496 0 56 0 ) 					#name: #ActionButton6 					#model: #botonEliminarTemporada 					#label: 'Eliminar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VTemporadas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>
</methods>

<methods>
<class-id>VTemporadas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: (listaTemporadas sort: [:t1 :t2 | t1 numeroTemporada &lt;= t2 numeroTemporada ])</body>
</methods>

<methods>
<class-id>VTemporadas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonEpisodios">botonEpisodios	| vEpisodios temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una temporada']		ifFalse: 				[vEpisodios := VEpisodios new.			vEpisodios episodios: (adm episodiosDe: idSerie temporada: temporada numeroTemporada).			vEpisodios temporadaNumero: temporada numeroTemporada.			vEpisodios idenSerie: temporada idSerie.			vEpisodios adm: adm.			vEpisodios open].	^self</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| vt |	vt := VTemporada new.	vt temporada: Temporada new.	vt temporada idSerie: idSerie.	vt temporada fechaAlta: Date today.	vt adm: adm.	vt open.	vt acepto		ifTrue: 			[(vt temporada fechaLanzamiento isNil or: 					[vt temporada numeroTemporada isNil])				ifTrue: [Dialog warn: 'Datos ingresados faltantes.']				ifFalse: 					[adm agregarTemporada: vt temporada.					aspTemporadas list: (adm temporadasDe: idSerie)]].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="botonEliminarTemporada">botonEliminarTemporada	| temporada |	temporada := aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'No seleccionó temporada a eliminar']		ifFalse: 			[adm eliminarTemporada: temporada.			aspTemporadas list: (adm temporadasDe: idSerie)].	^self</body>

<body package="Proyecto" selector="botonGestionarActores">botonGestionarActores	| vgat temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una temporada.']		ifFalse: 			[vgat := VGestionActoresTemporada new.			vgat adm: adm.			vgat temporada: temporada.			vgat idSerie: temporada idSerie.			vgat actoresDisponibles: (adm noActores: temporada actoresPrincipales).			vgat actoresActuales: temporada actoresPrincipales.			vgat open].	^self</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| v |	aspTemporadas selection isNil		ifTrue: [Dialog warn: 'No se selecciono temporada']		ifFalse: 			[	v := VTemporada new.				v temporada: aspTemporadas selection.				v adm: adm.			v open]</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>
</methods>


<methods>
<class-id>VTemporada class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Temporada' 			#bounds: #(#{Graphics.Rectangle} 736 322 1185 719 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 93 0 289 0 187 0 310 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 207 0 289 0 301 0 310 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 21 0 285 0 36 0 ) 					#name: #InputField1 					#flags: 0 					#isOpaque: true 					#model: #'aspTemporada idSerie | actualizar' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 154 0 21 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 54 0 285 0 75 0 ) 					#name: #InputField2 					#model: #'aspTemporada numeroTemporada | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 56 0 ) 					#name: #Label2 					#label: 'Numero de temporada' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 101 0 285 0 122 0 ) 					#name: #InputField4 					#model: #'aspTemporada fechaLanzamiento | actualizar' 					#type: #date ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 102 0 ) 					#name: #Label4 					#label: 'Fecha de lanzamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 85 0 161 0 ) 					#name: #Label5 					#label: 'Idioma original' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 227 0 285 0 248 0 ) 					#name: #InputField6 					#model: #'aspTemporada edadMinima | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 230 0 ) 					#name: #Label6 					#label: 'Edad mínima' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 156 0 285 0 177 0 ) 					#name: #ComboBox1 					#model: #'aspTemporada idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) ) ) )</body>
</methods>


<methods>
<class-id>VTemporada</class-id> <category>aspects</category>

<body package="Proyecto" selector="opcionesIdioma">opcionesIdioma| opciones |	opciones := List new.	opciones add: 'Ingles'.	opciones add: 'Español'.	opciones add: 'Frances'.	opciones add: 'Japones'.		opciones add: 'Aleman'.	opciones add: 'Italiano'.		opciones add: 'Hebreo'.	opciones add: 'Catalan'.				^opcionesIdioma isNil		ifTrue:			[opcionesIdioma := opciones asValue]		ifFalse:			[opcionesIdioma]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VTemporada</class-id> <category>accessing</category>

<body package="Proyecto" selector="temporada">temporada	^aspTemporada value.</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="temporada:">temporada: unaTemporada	self aspTemporada value: unaTemporada</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>VTemporada</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.		self closeRequest.</body>
</methods>

<methods>
<class-id>VTemporada</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>VEpisodios class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Episodios' 			#bounds: #(#{Graphics.Rectangle} 704 316 1217 724 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 18 0 42 0 476 0 361 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEpisodios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio numeroEpisodio' 							#label: 'Nro' 							#labelIsImage: false 							#width: 52 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 310 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio duracion' 							#label: 'Duracion (min)' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 8 0 144 0 25 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 3 0 278 0 24 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 309 0 2 0 430 0 23 0 ) 					#name: #ActionButton3 					#model: #botonEliminarEpisodio 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 425 0 373 0 477 0 394 0 ) 					#name: #ActionButton4 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VEpisodios</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEpisodios">aspEpisodios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodios isNil		ifTrue:			[aspEpisodios :=  SelectionInList new.			aspEpisodios selectionIndexHolder compute:				[:v |				self aspEpisodio value: aspEpisodios selection].			aspEpisodios]		ifFalse:			[aspEpisodios]</body>

<body package="Proyecto" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>
</methods>

<methods>
<class-id>VEpisodios</class-id> <category>accessing</category>

<body package="Proyecto" selector="episodios:">episodios: listaEpisodios	self aspEpisodios list: listaEpisodios.</body>

<body package="Proyecto" selector="temporadaNumero">temporadaNumero	^temporadaNumero</body>

<body package="Proyecto" selector="idenSerie:">idenSerie: anObject	idenSerie := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="temporadaNumero:">temporadaNumero: anObject	temporadaNumero := anObject</body>

<body package="Proyecto" selector="idenSerie">idenSerie	^idenSerie</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>VEpisodios</class-id> <category>actions</category>

<body package="Proyecto" selector="botonEliminarEpisodio">botonEliminarEpisodio	| episodio |	episodio := self aspEpisodios selection.	episodio isNil		ifTrue: [Dialog warn: 'Debe seleccionar un episodio.']		ifFalse: 			[adm eliminarEpisodio: episodio.				self aspEpisodios list: (adm listaEpisodiosDe: idenSerie temporada: temporadaNumero)].	^self</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| v |	v := VEpisodio new.	aspEpisodios selection isNil		ifTrue: [Dialog warn: 'No se selecciono episodio']		ifFalse: 			[	v := VEpisodio new.				v episodio: aspEpisodios selection.				v adm: adm.				v open]</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| ve |	ve := VEpisodio new.	ve episodio: Episodio new.	ve episodio numeroTemporada: temporadaNumero.	ve episodio idSerie: idenSerie.	ve episodio fechaAlta: Date today.	ve adm: adm.	ve open.	ve acepto		ifTrue: 			[adm agregarEpisodio: ve episodio.			aspEpisodios list: (adm listaEpisodiosDe: idenSerie temporada: temporadaNumero)].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="Proyecto" selector="dni:">dni: anObject	dni := anObject</body>

<body package="Proyecto" selector="domicilio">domicilio	^domicilio</body>

<body package="Proyecto" selector="celular:">celular: anObject	celular := anObject</body>

<body package="Proyecto" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="email">email	^email</body>

<body package="Proyecto" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="Proyecto" selector="email:">email: anObject	email := anObject</body>

<body package="Proyecto" selector="celular">celular	^celular</body>

<body package="Proyecto" selector="sexo">sexo	^sexo</body>

<body package="Proyecto" selector="dni">dni	^dni</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := nil.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VEpisodio class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Episodio' 			#bounds: #(#{Graphics.Rectangle} 736 328 1185 713 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 8 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 92 0 41 0 381 0 62 0 ) 					#name: #InputField1 					#model: #'aspEpisodio nombre | actualizar' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 252 0 354 0 344 0 375 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 355 0 238 0 376 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 105 0 ) 					#name: #Label2 					#label: 'Número del episodio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 87 0 8 0 187 0 23 0 ) 					#name: #InputField2 					#flags: 0 					#isOpaque: true 					#model: #'aspEpisodio idSerie | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 174 0 8 0 ) 					#name: #Label3 					#label: 'Número de la temporada' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 105 0 208 0 126 0 ) 					#name: #InputField3 					#model: #'aspEpisodio numeroEpisodio | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 139 0 ) 					#name: #Label4 					#label: 'Resumen' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 320 0 8 0 409 0 23 0 ) 					#name: #InputField4 					#flags: 0 					#model: #'aspEpisodio numeroTemporada | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 76 0 ) 					#name: #Label5 					#label: 'Duración' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 41 0 ) 					#name: #Label6 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 90 0 76 0 190 0 97 0 ) 					#name: #InputField6 					#model: #'aspEpisodio duracion | actualizar' 					#type: #number ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 160 0 407 0 339 0 ) 					#name: #TextEditor1 					#model: #'aspEpisodio resumen | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VEpisodio</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VEpisodio</class-id> <category>accessing</category>

<body package="Proyecto" selector="episodio">episodio	^aspEpisodio value.</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="episodio:">episodio: unaEpisodio	self aspEpisodio value: unaEpisodio.</body>
</methods>

<methods>
<class-id>VEpisodio</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.		self closeRequest.</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>VEpisodio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>Cliente class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="idPersona">idPersona	^idPersona</body>
</methods>

<methods>
<class-id>Cliente</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fechaAlta := nil.	idPersona := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Etiqueta class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Etiqueta</class-id> <category>accessing</category>

<body package="Proyecto" selector="etiqueta:">etiqueta: anObject	etiqueta := anObject</body>

<body package="Proyecto" selector="etiqueta">etiqueta	^etiqueta</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Etiqueta</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	etiqueta := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VEtiqueta class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Etiqueta' 			#bounds: #(#{Graphics.Rectangle} 765 321 1156 720 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 188 0 140 0 209 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 171 0 187 0 261 0 208 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 120 0 ) 					#name: #Label1 					#label: 'Etiqueta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 115 0 359 0 136 0 ) 					#name: #InputField1 					#model: #'aspEtiqueta etiqueta | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 86 0 ) 					#name: #Label2 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 87 0 215 0 102 0 ) 					#name: #InputField2 					#flags: 0 					#isOpaque: true 					#model: #'aspEtiqueta id | actualizar' 					#tabable: false 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>VEtiqueta</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VEtiqueta</class-id> <category>accessing</category>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="etiqueta:">etiqueta: unaEtiqueta	self aspEtiqueta value: unaEtiqueta.</body>

<body package="Proyecto" selector="etiqueta">etiqueta	^aspEtiqueta value.</body>
</methods>

<methods>
<class-id>VEtiqueta</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.		self closeRequest.</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.		self closeRequest.</body>
</methods>

<methods>
<class-id>VEtiqueta</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>Pelicula class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Pelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaLanzamiento:">fechaLanzamiento: anObject	fechaLanzamiento := anObject</body>

<body package="Proyecto" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="Proyecto" selector="puntuacion:">puntuacion: anObject	puntuacion := anObject</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="duracion">duracion	^duracion</body>

<body package="Proyecto" selector="idiomaOrigen:">idiomaOrigen: anObject	idiomaOrigen := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="Proyecto" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="Proyecto" selector="resumen">resumen	^resumen</body>

<body package="Proyecto" selector="vecesAlquilada">vecesAlquilada	^vecesAlquilada</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="fechaLanzamiento">fechaLanzamiento	^fechaLanzamiento</body>

<body package="Proyecto" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="idiomaOrigen">idiomaOrigen	^idiomaOrigen</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="edadMinima">edadMinima	^edadMinima</body>

<body package="Proyecto" selector="resumen:">resumen: anObject	resumen := anObject</body>

<body package="Proyecto" selector="vecesAlquilada:">vecesAlquilada: anObject	vecesAlquilada := anObject</body>

<body package="Proyecto" selector="puntuacion">puntuacion	^puntuacion</body>
</methods>

<methods>
<class-id>Pelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	resumen := nil.	fechaLanzamiento := nil.	fechaAlta := nil.	duracion := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	etiquetas := OrderedCollection new.	idiomaOrigen := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VEtiquetas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Etiquetas' 			#bounds: #(#{Graphics.Rectangle} 725 325 1196 716 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 63 0 38 0 156 0 59 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 198 0 41 0 291 0 62 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 36 0 86 0 436 0 302 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'Etiqueta' 							#labelIsImage: false 							#width: 304 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 307 0 346 0 359 0 367 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VEtiquetas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>
</methods>

<methods>
<class-id>VEtiquetas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas.</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>VEtiquetas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonModificar">botonModificar	| v |	v := VEtiqueta new.	aspEtiquetas selection isNil		ifTrue: [Dialog warn: 'No se selecciono etiqueta']		ifFalse: 			[v etiqueta: aspEtiquetas selection.			v open]</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar| ve e |	ve := VEtiqueta new.	e := Etiqueta new.	e id: adm etiquetaID.	ve etiqueta: e.	ve open.		ve acepto ifTrue: [		adm agregarEtiqueta: e.		aspEtiquetas list: adm etiquetas.		]</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.</body>
</methods>


<methods>
<class-id>VGestionActores class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de actores' 			#bounds: #(#{Graphics.Rectangle} 599 305 1321 736 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 385 0 27 0 688 0 322 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspActoresABuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActorActual nombre' 							#label: 'Actores actuales' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 9 0 27 0 312 0 322 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspActoresDisponibles 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActorDisponible nombre' 							#label: 'Actores' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 487 0 338 0 594 0 359 0 ) 					#name: #ActionButton1 					#model: #botonEliminarActor 					#label: 'Eliminar actor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 338 0 197 0 359 0 ) 					#name: #ActionButton2 					#model: #botonAgregarActor 					#label: 'Agregar actor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 580 0 385 0 694 0 406 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionActores</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspActorActual">aspActorActual	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorActual isNil		ifTrue:			[aspActorActual := nil asValue]		ifFalse:			[aspActorActual]</body>

<body package="Proyecto" selector="aspActoresDisponibles">aspActoresDisponibles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresDisponibles isNil		ifTrue:			[aspActoresDisponibles :=  SelectionInList new]		ifFalse:			[aspActoresDisponibles]</body>

<body package="Proyecto" selector="aspActoresABuscar">aspActoresABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresActuales isNil		ifTrue:			[aspActoresActuales :=  SelectionInList new.			aspActoresActuales selectionIndexHolder compute:				[:v |				self aspActorActual value: aspActoresActuales selection].			aspActoresActuales]		ifFalse:			[aspActoresActuales]</body>

<body package="Proyecto" selector="aspActorDisponible">aspActorDisponible	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorDisponible isNil		ifTrue:			[aspActorDisponible := nil asValue]		ifFalse:			[aspActorDisponible]</body>
</methods>

<methods>
<class-id>VGestionActores</class-id> <category>accessing</category>

<body package="Proyecto" selector="actoresDisponibles:">actoresDisponibles: listaPersonas	self aspActoresDisponibles list: listaPersonas</body>

<body package="Proyecto" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="actoresActuales:">actoresActuales: listaPersonas	self aspActoresABuscar list: listaPersonas</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="pelicula">pelicula	^pelicula</body>
</methods>

<methods>
<class-id>VGestionActores</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregarActor">botonAgregarActor	| actor |	actor := self aspActoresDisponibles selection.	actor isNil		ifTrue: 			[Dialog warn: 'Debes seleccionar un actor.']		ifFalse: 			[adm agregarActor: actor en: pelicula id.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).""			self actoresDisponibles: (adm noActores: pelicula actoresPrincipales).			self actoresActuales: pelicula actoresPrincipales].	^self</body>

<body package="Proyecto" selector="botonEliminarActor">botonEliminarActor	| actor |	actor := self aspActoresABuscar selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar un actor.']		ifFalse: 			[adm eliminarActor: actor de: pelicula.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self actoresDisponibles: (adm noActores: pelicula actoresPrincipales).			self actoresActuales: pelicula actoresPrincipales].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>
</methods>


<methods>
<class-id>VGestionActoresTemporada class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de actores por temporada' 			#bounds: #(#{Graphics.Rectangle} 571 274 1350 767 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 423 0 43 0 728 0 362 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspActoresABuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActorActual nombre' 							#label: 'Actores' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 50 0 43 0 355 0 362 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspActoresDisponibles 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActorDisponible nombre' 							#label: 'Actores disponibles' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 543 0 379 0 649 0 400 0 ) 					#name: #ActionButton1 					#model: #botonEliminarActor 					#label: 'Eliminar Actor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 379 0 231 0 400 0 ) 					#name: #ActionButton2 					#model: #botonAgregarActor 					#label: 'Agregar actor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 639 0 422 0 751 0 443 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionActoresTemporada</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregarActor">botonAgregarActor	| actor |	actor := self aspActoresDisponibles selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar a un actor.']		ifFalse: 			[ adm agregarActor: actor Serie: idSerie Temporada: temporada numeroTemporada.			 self temporada: (adm temporadas detect: [:temp |temp idSerie = idSerie &amp; (temp numeroTemporada = temporada numeroTemporada)]).			self actoresDisponibles: (adm noActores: temporada actoresPrincipales).			self actoresActuales: temporada actoresPrincipales].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="actoresDisponibles:">actoresDisponibles: listaPersonas	self aspActoresDisponibles list: listaPersonas</body>

<body package="Proyecto" selector="actoresActuales:">actoresActuales: listaPersonas	self aspActoresABuscar list: listaPersonas</body>

<body package="Proyecto" selector="botonEliminarActor">botonEliminarActor	| actor |	actor := self aspActoresABuscar selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar un actor.']		ifFalse: 			[adm eliminarActor: actor idSerie: temporada idSerie numTemp: temporada numeroTemporada.			self temporada: (adm temporadas detect: [:temp | temp idSerie = idSerie &amp; (temp numeroTemporada = temporada numeroTemporada)]).			self actoresDisponibles: (adm noActores: temporada actoresPrincipales).			self actoresActuales: temporada actoresPrincipales].	^self</body>
</methods>

<methods>
<class-id>VGestionActoresTemporada</class-id> <category>aspects</category>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="temporada:">temporada: anObject	temporada := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="aspActorDisponible">aspActorDisponible	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorDisponible isNil		ifTrue:			[aspActorDisponible := nil asValue]		ifFalse:			[aspActorDisponible]</body>

<body package="Proyecto" selector="aspActorActual">aspActorActual	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorActual isNil		ifTrue:			[aspActorActual := nil asValue]		ifFalse:			[aspActorActual]</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="aspActoresDisponibles">aspActoresDisponibles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresDisponibles isNil		ifTrue:			[aspActoresDisponibles :=  SelectionInList new.			aspActoresDisponibles selectionIndexHolder compute:				[:v |				self aspActorDisponible value: aspActoresDisponibles selection].			aspActoresDisponibles]		ifFalse:			[aspActoresDisponibles]</body>

<body package="Proyecto" selector="aspActoresABuscar">aspActoresABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresActuales isNil		ifTrue:			[aspActoresActuales :=  SelectionInList new.			aspActoresActuales selectionIndexHolder compute:				[:v |				self aspActorActual value: aspActoresActuales selection].			aspActoresActuales]		ifFalse:			[aspActoresActuales]</body>

<body package="Proyecto" selector="temporada">temporada	^temporada</body>
</methods>


<methods>
<class-id>VDevolverPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Devolver pelicula' 			#bounds: #(#{Graphics.Rectangle} 607 324 1366 725 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 41 0 21 0 703 0 335 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 42 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID Pelicula' 							#labelIsImage: false 							#width: 112 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 149 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 133 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'Dias' 							#labelIsImage: false 							#width: 131 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 472 0 363 0 599 0 384 0 ) 					#name: #ActionButton1 					#model: #botonDevolver 					#label: 'Devolver' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 649 0 363 0 701 0 384 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VDevolverPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>VDevolverPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonDevolver">botonDevolver	| alquiler |	alquiler := self aspAlquileres selection.	alquiler isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar un alquiler para devolverlo']		ifFalse: 			[adm devolverAlquiler: alquiler fecha: Date today.			self alquileres: adm alquileresVigentesPelicula].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>VAlquilarSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquilar serie' 			#bounds: #(#{Graphics.Rectangle} 509 275 1411 765 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 1 0 218 0 426 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 32 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 156 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 236 0 0 0 480 0 422 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'Numero temp' 							#labelIsImage: false 							#width: 121 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'Edad minima' 							#labelIsImage: false 							#width: 107 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 514 0 5 0 897 0 292 0 ) 					#name: #Dataset3 					#flags: 13 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 35 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 207 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 139 0 435 0 217 0 456 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 501 0 357 0 ) 					#name: #Label1 					#label: 'Fecha alquiler :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 591 0 357 0 690 0 372 0 ) 					#name: #InputField1 					#flags: 0 					#isOpaque: true 					#model: #'aspAlquiler fecha | actualizar' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 492 0 397 0 ) 					#name: #Label2 					#label: 'Monto :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 540 0 394 0 640 0 415 0 ) 					#name: #InputField2 					#model: #'aspAlquiler monto | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 705 0 354 0 ) 					#name: #Label3 					#label: 'ID :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 739 0 354 0 839 0 369 0 ) 					#name: #InputField3 					#flags: 0 					#isOpaque: true 					#model: #'aspAlquiler id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 673 0 395 0 ) 					#name: #Label4 					#label: 'Cantidad dias :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 759 0 392 0 859 0 413 0 ) 					#name: #InputField4 					#model: #'aspAlquiler cantidadDias | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 793 0 458 0 876 0 479 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 702 0 458 0 783 0 479 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAlquilarSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="Proyecto" selector="validarCantidad">validarCantidad	| cantidad |	cantidad := self aspAlquiler cantidadDias.	cantidad &gt; 0		ifTrue: 			[cantDiasValido := true.			^true]		ifFalse: 			[cantDiasValido := false.			^false]</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="Proyecto" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="Proyecto" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="validarMonto">validarMonto	| cantidad |	cantidad := self aspAlquiler monto.	cantidad &gt; 0		ifTrue: 			[montoValido := true.			^true]		ifFalse: 			[Dialog warn: 'Monto debe ser mayor que 0'.			montoValido := false.			^false]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>
</methods>

<methods>
<class-id>VAlquilarSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	| serie |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'Debe seleccionar una serie primero.']		ifFalse: [self temporadas: (adm temporadasDe: serie id)].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar| persona serie |"self validarCantidad.	self validarMonto. 														ACA ESTA EL ERROR"cantDiasValido	ifFalse: 		[Dialog			warn: 'La cantidad de días es inválida, no se puede confirmar el alquiler']	ifTrue: 		[montoValido			ifFalse: 				[Dialog					warn: 'El monto es inválido, no se puede confirmar el alquiler']			ifTrue: 				[persona := self aspPersonas selection.				persona isNil					ifTrue: [Dialog warn: 'Debe seleccionar una persona']					ifFalse: 						[serie := self aspSeries selection.						serie isNil							ifTrue: [Dialog warn: 'Debe seleccionar una serie']							ifFalse: 								[self alquiler idCliente: (adm clientes detect: [:cli | cli idPersona = persona id]) id.								self alquiler idSerie: serie id.								self alquiler numeroTemporada: self aspTemporadas selection numeroTemporada.								"self clienteId: persona id."								actualizar value: true.								self closeRequest]]]].^self</body>
</methods>

<methods>
<class-id>VAlquilarSerie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	cantDiasValido := true.	montoValido := true.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>VAlquilarPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquilar pelicula' 			#bounds: #(#{Graphics.Rectangle} 693 231 1479 813 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false #showLineNumbers false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 43 0 363 0 423 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 39 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 213 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula duracion' 							#label: 'Duracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 377 0 43 0 780 0 434 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 39 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 213 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 136 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 203 0 451 0 ) 					#name: #Label1 					#label: 'Fecha de alquiler' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 306 0 451 0 406 0 466 0 ) 					#name: #InputField1 					#flags: 0 					#isOpaque: true 					#model: #'aspAlquiler fecha | actualizar' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 377 0 12 0 ) 					#name: #Label2 					#label: 'Personas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 12 0 ) 					#name: #Label3 					#label: 'Peliculas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 479 0 ) 					#name: #Label4 					#label: 'Monto' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 68 0 479 0 168 0 500 0 ) 					#name: #InputField2 					#model: #'aspAlquiler monto | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 203 0 484 0 ) 					#name: #Label5 					#label: 'Cantidad de dias' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 304 0 482 0 404 0 503 0 ) 					#name: #InputField3 					#model: #'aspAlquiler cantidadDias | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 439 0 ) 					#name: #Label6 					#label: 'Id alquiler' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 68 0 439 0 168 0 454 0 ) 					#name: #InputField4 					#flags: 0 					#isOpaque: true 					#model: #'aspAlquiler id' 					#tabable: true 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 534 0 598 0 555 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 642 0 534 0 742 0 555 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAlquilarPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="clienteId:">clienteId: anObject	clienteId := anObject</body>

<body package="Proyecto" selector="clienteId">clienteId	^clienteId</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="Proyecto" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value.</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="validarMonto">validarMonto	| cantidad |	cantidad := self aspAlquiler monto.	cantidad &gt; 0		ifTrue: 			[montoValido := true.			^true]		ifFalse: 			[Dialog warn: 'Monto debe ser mayor que 0'.			montoValido := false.			^false]</body>

<body package="Proyecto" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="validarCantidad">validarCantidad	| cantidad |	cantidad := self aspAlquiler cantidadDias.	cantidad &gt; 0		ifTrue: 			[cantDiasValido := true.			^true]		ifFalse: 			["Dialog warn: 'Cantidad de días debe ser mayor que 0'."			cantDiasValido := false.			^false]</body>
</methods>

<methods>
<class-id>VAlquilarPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar| persona pelicula |"self validarCantidad.	self validarMonto."cantDiasValido	ifFalse: 		[Dialog			warn: 'La cantidad de días es inválida, no se puede confirmar el alquiler']	ifTrue: 		[montoValido			ifFalse: 				[Dialog					warn: 'El monto es inválido, no se puede confirmar el alquiler']			ifTrue: 				[persona := self aspPersonas selection.				persona isNil					ifTrue: [Dialog warn: 'Debe seleccionar una persona']					ifFalse: 						[pelicula := self aspPeliculas selection.						pelicula isNil							ifTrue: [Dialog warn: 'Debe seleccionar una película']							ifFalse: 								[self alquiler idCliente: (adm clientes detect: [:cli | cli idPersona = persona id]) id].								self alquiler idPelicula: pelicula id.								"self clienteId: persona id."								actualizar value: true.								self closeRequest]]].^self</body>
</methods>

<methods>
<class-id>VAlquilarPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	cantDiasValido := true.	montoValido := true.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Serie class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Serie</class-id> <category>accessing</category>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="resumen">resumen	^resumen</body>

<body package="Proyecto" selector="resumen:">resumen: anObject	resumen := anObject</body>
</methods>

<methods>
<class-id>Serie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	resumen := nil.	etiquetas := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Temporada class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Temporada</class-id> <category>accessing</category>

<body package="Proyecto" selector="idiomaOriginal:">idiomaOriginal: anObject	idiomaOriginal := anObject</body>

<body package="Proyecto" selector="edadMinima">edadMinima	^edadMinima</body>

<body package="Proyecto" selector="idiomaOriginal">idiomaOriginal	^idiomaOriginal</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="fechaLanzamiento:">fechaLanzamiento: anObject	fechaLanzamiento := anObject</body>

<body package="Proyecto" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="Proyecto" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="Proyecto" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="Proyecto" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="Proyecto" selector="fechaLanzamiento">fechaLanzamiento	^fechaLanzamiento</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>
</methods>

<methods>
<class-id>Temporada</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	numeroTemporada := nil.	fechaLanzamiento := nil.	fechaAlta := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	idiomaOriginal := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Episodio class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Episodio</class-id> <category>accessing</category>

<body package="Proyecto" selector="duracion">duracion	^duracion</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="resumen">resumen	^resumen</body>

<body package="Proyecto" selector="numeroEpisodio:">numeroEpisodio: anObject	numeroEpisodio := anObject</body>

<body package="Proyecto" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="Proyecto" selector="numeroEpisodio">numeroEpisodio	^numeroEpisodio</body>

<body package="Proyecto" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="resumen:">resumen: anObject	resumen := anObject</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>
</methods>

<methods>
<class-id>Episodio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	numeroTemporada := nil.	numeroEpisodio := nil.	nombre := nil.	resumen := nil.	fechaAlta := nil.	duracion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VDevolverSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Devolver serie' 			#bounds: #(#{Graphics.Rectangle} 584 323 1336 718 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 13 0 14 0 717 0 321 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 30 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler numeroTemporada' 							#label: 'Nro temporada' 							#labelIsImage: false 							#width: 112 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'Cantidad dias' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 176 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 505 0 346 0 609 0 367 0 ) 					#name: #ActionButton1 					#model: #botonDevolver 					#label: 'Devolver' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 627 0 346 0 714 0 367 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VDevolverSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>VDevolverSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonDevolver">botonDevolver	| alquiler |	alquiler := self aspAlquileres selection.	alquiler isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar un alquiler para devolverlo']		ifFalse: 			[adm devolverAlquiler: alquiler fecha: Date today.			self alquileres: adm alquileresVigentesSerie].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>VBuscador class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Buscador' 			#bounds: #(#{Graphics.Rectangle} 600 229 1752 976 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 33 0 34 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 91 0 34 0 478 0 54 0 ) 					#name: #InputField1 					#model: #aspBuscador ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 218 0 66 0 347 0 87 0 ) 					#name: #ActionButton1 					#model: #botonBuscarPorNombre 					#label: 'Buscar por nombre' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 540 0 23 0 783 0 684 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 30 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 200 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 541 0 -1 0 ) 					#name: #Label2 					#label: 'Peliculas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 819 0 2 0 ) 					#name: #Label3 					#label: 'Series' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 606 0 701 0 721 0 722 0 ) 					#name: #ActionButton2 					#model: #botonMostrarPelicula 					#label: 'Mostrar pelicula' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 877 0 703 0 993 0 724 0 ) 					#name: #ActionButton3 					#model: #botonMostrarSerie 					#label: 'Mostrar serie' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 819 0 25 0 1062 0 686 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 30 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 200 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 1044 0 715 0 1096 0 736 0 ) 					#name: #ActionButton4 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 124 0 251 0 352 0 ) 					#name: #Dataset3 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 221 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 293 0 125 0 530 0 353 0 ) 					#name: #Dataset4 					#flags: 13 					#model: #aspEtiquetasABuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaABuscar etiqueta' 							#label: 'Etiquetas a buscar' 							#labelIsImage: false 							#width: 221 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 62 0 365 0 168 0 386 0 ) 					#name: #ActionButton5 					#model: #botonAgregarEtiqueta 					#label: 'Agregar etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 341 0 368 0 469 0 389 0 ) 					#name: #ActionButton6 					#model: #botonQuitarEtiqueta 					#label: 'Quitar etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 413 0 325 0 434 0 ) 					#name: #ActionButton7 					#model: #botonBuscarPorEtiquetas 					#label: 'Buscar por etiquetas' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 1 0 103 0 502 0 107 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 1 0 448 0 515 0 452 0 ) 					#name: #Divider2 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 13 0 450 0 238 0 695 0 ) 					#name: #Dataset5 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Nombre actor' 							#labelIsImage: false 							#width: 211 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 14 0 703 0 112 0 724 0 ) 					#name: #ActionButton8 					#model: #botonAgregarActor 					#label: 'Agregar actor' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 254 0 451 0 479 0 696 0 ) 					#name: #Dataset6 					#flags: 13 					#model: #aspActoresABuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActorABuscar nombre' 							#label: 'Actores a buscar' 							#labelIsImage: false 							#width: 211 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 703 0 339 0 724 0 ) 					#name: #ActionButton9 					#model: #botonQuitarActor 					#label: 'Quitar actor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 384 0 701 0 498 0 722 0 ) 					#name: #ActionButton10 					#model: #botonBuscarPorActores 					#label: 'Buscar por actores' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VBuscador</class-id> <category>por actor</category>

<body package="Proyecto" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="botonBuscarPorActores">botonBuscarPorActores	listaActoresABuscar isNil		ifTrue: [Dialog warn: 'Debe seleccionar actores para buscar coincidencias']		ifFalse: [			self peliculas: (adm buscarPeliculaActores: listaActoresABuscar).			self series: (adm buscarSerieActores: listaActoresABuscar)].	^self</body>

<body package="Proyecto" selector="aspActoresABuscar">aspActoresABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresABuscar isNil		ifTrue:			[aspActoresABuscar :=  SelectionInList new.			aspActoresABuscar selectionIndexHolder compute:				[:v |				self aspActorABuscar value: aspActoresABuscar selection].			aspActoresABuscar]		ifFalse:			[aspActoresABuscar]</body>

<body package="Proyecto" selector="botonQuitarActor">botonQuitarActor| actor |	actor := self aspActoresABuscar selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar un actor para eliminarlo.']		ifFalse: 			[listaActoresABuscar remove: actor.			self actoresABuscar: listaActoresABuscar.			self actores: (adm noActores: listaActoresABuscar).			].	^self</body>

<body package="Proyecto" selector="aspActorABuscar">aspActorABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorABuscar isNil		ifTrue:			[aspActorABuscar := nil asValue]		ifFalse:			[aspActorABuscar]</body>

<body package="Proyecto" selector="actoresABuscar:">actoresABuscar: listaActores	self aspActoresABuscar list: listaActores</body>

<body package="Proyecto" selector="botonAgregarActor">botonAgregarActor| actor |	actor := self aspActores selection.		actor isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a un actor para agregarlo.']		ifFalse: 			[listaActoresABuscar add: actor.			self actoresABuscar: listaActoresABuscar.			self actores: (adm noActores: listaActoresABuscar).			].	^self</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>
</methods>

<methods>
<class-id>VBuscador</class-id> <category>por etiqueta</category>

<body package="Proyecto" selector="etiquetasAbuscar:">etiquetasAbuscar: listaEtiquetas	self aspEtiquetasABuscar list: listaEtiquetas</body>

<body package="Proyecto" selector="aspEtiquetaABuscar">aspEtiquetaABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaABuscar isNil		ifTrue:			[aspEtiquetaABuscar := nil asValue]		ifFalse:			[aspEtiquetaABuscar]</body>

<body package="Proyecto" selector="aspEtiquetasABuscar">aspEtiquetasABuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasABuscar isNil		ifTrue:			[aspEtiquetasABuscar :=  SelectionInList new.			aspEtiquetasABuscar selectionIndexHolder compute:				[:v |				self aspEtiquetaABuscar value: aspEtiquetasABuscar selection].			aspEtiquetasABuscar]		ifFalse:			[aspEtiquetasABuscar]</body>

<body package="Proyecto" selector="botonQuitarEtiqueta">botonQuitarEtiqueta| etiqueta |	etiqueta := self aspEtiquetasABuscar selection.	etiqueta isNil		ifTrue: [Dialog warn: 'Debe seleccionar una etiqueta para eliminarla.']		ifFalse: 			[listaEtiquetasABuscar remove: etiqueta.			self etiquetasAbuscar: listaEtiquetasABuscar.			self etiquetas: (adm etiquetasNoPuestas: listaEtiquetasABuscar).			].	^self</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="botonBuscarPorEtiquetas">botonBuscarPorEtiquetas	listaEtiquetasABuscar isNil		ifTrue: [Dialog warn: 'Debe seleccionar etiquetas para buscar coincidencias']		ifFalse: [			self peliculas: (adm buscarPeliculaEtiquetas: listaEtiquetasABuscar).			self series: (adm buscarSerieEtiquetas: listaEtiquetasABuscar)].	^self</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta| etiqueta |	etiqueta := self aspEtiquetas selection.		etiqueta isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una etiqueta para agregarla.']		ifFalse: 			[listaEtiquetasABuscar add: etiqueta.			self etiquetasAbuscar: listaEtiquetasABuscar.			self etiquetas: (adm etiquetasNoPuestas: listaEtiquetasABuscar).			].	^self" 			[adm agregarEtiqueta: etiqueta en: pelicula id.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self etiquetasDisponibles: (adm etiquetasNoPuestas: pelicula etiquetas).			self etiquetasActuales: pelicula etiquetas].	^self"</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>
</methods>

<methods>
<class-id>VBuscador</class-id> <category>actions</category>

<body package="Proyecto" selector="botonMostrarSerie">botonMostrarSerie	| serie vms |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'Debe seleccionar una serie para ver.']		ifFalse: 			[vms := VMostrarSerie new.			vms adm: adm.			vms serie: serie.			vms etiquetas: serie etiquetas.			vms temporadas: (adm temporadasDe: serie id).			vms open].	^self</body>

<body package="Proyecto" selector="botonMostrarPelicula">botonMostrarPelicula	| peli vmp |	peli := self aspPeliculas selection.	peli isNil		ifTrue: [Dialog warn: 'Debe seleccionar una película para ver.']		ifFalse: 			[vmp := VMostrarPelicula new.			vmp pelicula: peli.			vmp etiquetas: peli etiquetas.			vmp actores: peli actoresPrincipales.			vmp open].</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>VBuscador</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="initialize">initializesuper initialize.listaEtiquetasABuscar := OrderedCollection new.listaActoresABuscar := OrderedCollection new.</body>
</methods>

<methods>
<class-id>VBuscador</class-id> <category>aspects</category>

<body package="Proyecto" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>
</methods>

<methods>
<class-id>VBuscador</class-id> <category>por nombre</category>

<body package="Proyecto" selector="aspBuscador">aspBuscador	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspBuscador isNil		ifTrue:			[aspBuscador := String new asValue]		ifFalse:			[aspBuscador]</body>

<body package="Proyecto" selector="botonBuscarPorNombre">botonBuscarPorNombre| nombre |nombre:= aspBuscador value.	nombre isNil		ifTrue: [Dialog warn: 'Debe ingresar un nombre para buscar']		ifFalse: [			self peliculas: (adm buscarPeliculaNombre: nombre).			self series: (adm buscarSerieNombre: nombre)].	^self</body>
</methods>


<methods>
<class-id>VCalificarPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar pelicula' 			#bounds: #(#{Graphics.Rectangle} 661 307 1301 751 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 18 0 7 0 217 0 362 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 102 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 244 0 5 0 620 0 273 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 39 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 241 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula duracion' 							#label: 'Duracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 37 0 371 0 199 0 392 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarCliente 					#label: 'Seleccionar cliente' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 239 0 310 0 ) 					#name: #Label1 					#label: 'Puntaje' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 433 0 360 0 520 0 381 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 539 0 360 0 591 0 381 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 299 0 310 0 399 0 331 0 ) 					#name: #opcionesPuntaje 					#model: #aspPuntaje 					#type: #number 					#formatString: '0' 					#comboList: #opcionesPuntaje ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificarPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="puntaje:">puntaje: unPuntaje	self aspPuntaje value: unPuntaje</body>

<body package="Proyecto" selector="aspPuntaje">aspPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPuntaje isNil		ifTrue:			[aspPuntaje := 0 asValue]		ifFalse:			[aspPuntaje]</body>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="Proyecto" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>

<body package="Proyecto" selector="listaPuntaje">listaPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listaPuntaje isNil		ifTrue:			[listaPuntaje := List new asValue]		ifFalse:			[listaPuntaje]</body>

<body package="Proyecto" selector="opcionesPuntaje">opcionesPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := OrderedCollection new.	opciones := (1 to: 10) asOrderedCollection.	^opcionesPuntaje isNil		ifTrue: [opcionesPuntaje := opciones asValue]		ifFalse: [opcionesPuntaje]</body>

<body package="Proyecto" selector="puntaje">puntaje	^self aspPuntaje value</body>
</methods>

<methods>
<class-id>VCalificarPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionarCliente">botonSeleccionarCliente	| cliente |	cliente := self aspClientes selection.	cliente isNil		ifTrue: [Dialog warn: 'Debe seleccionar un cliente.']		ifFalse: [self peliculas: (adm peliculasCalificables: cliente id)].	^self</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	| cliente pelicula calificacion |	cliente := self aspClientes selection.	cliente isNil		ifTrue: [Dialog warn: 'Debe seleccionar un cliente para que califique.']		ifFalse: 			[pelicula := self aspPeliculas selection.			pelicula isNil				ifTrue: [Dialog warn: 'Debe seleccionar una película para calificar.']				ifFalse: 					[calificacion := Calificacion new.					calificacion idCliente: cliente id.					calificacion idPelicula: pelicula id.					calificacion puntaje: self puntaje.					adm agregarCalificacion: calificacion.					self closeRequest]].	^self</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>
</methods>

<methods>
<class-id>VCalificarPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize      super initialize.</body>
</methods>


<methods>
<class-id>VCalificarSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar serie' 			#bounds: #(#{Graphics.Rectangle} 658 280 1475 757 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 4 0 195 0 396 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 211 0 1 0 690 0 157 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 45 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre Serie' 							#labelIsImage: false 							#width: 417 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 219 0 175 0 463 0 438 0 ) 					#name: #Dataset3 					#flags: 13 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'Nro Temporada' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'Fecha Lanzamiento' 							#labelIsImage: false 							#width: 128 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 409 0 154 0 430 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarCliente 					#label: 'Seleccionar Cliente' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 555 0 169 0 691 0 190 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionarSerie 					#label: 'Seleccionar Serie' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 538 0 316 0 638 0 337 0 ) 					#name: #ComboBox1 					#model: #aspPuntaje 					#type: #number 					#comboList: #opcionesPuntaje ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 490 0 316 0 ) 					#name: #Label1 					#label: 'Puntaje' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 557 0 419 0 609 0 440 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 649 0 419 0 701 0 440 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificarSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="opcionesPuntaje">opcionesPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := OrderedCollection new.	opciones := (1 to: 10) asOrderedCollection.	^opcionesPuntaje isNil		ifTrue: [opcionesPuntaje := opciones asValue]		ifFalse: [opcionesPuntaje]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="Proyecto" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="Proyecto" selector="aspPuntaje">aspPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPuntaje isNil		ifTrue:			[aspPuntaje := 0 asValue]		ifFalse:			[aspPuntaje]</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>
</methods>

<methods>
<class-id>VCalificarSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="clienteId:">clienteId: anObject	clienteId := anObject</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	| temporada calificacion |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'Debe seleccionar una temporada para calificar.']		ifFalse: 			[calificacion := Calificacion new.			calificacion idCliente: self clienteId.			calificacion idSerie: temporada idSerie.			calificacion numeroTemporada: temporada numeroTemporada.			calificacion puntaje: self puntaje.			adm agregarCalificacion: calificacion.			self closeRequest].	^self</body>

<body package="Proyecto" selector="puntaje">puntaje	^self aspPuntaje value</body>

<body package="Proyecto" selector="clienteId">clienteId	^clienteId</body>

<body package="Proyecto" selector="botonSeleccionarCliente">botonSeleccionarCliente	| cliente |	cliente := self aspClientes selection.	cliente isNil		ifFalse: 			[self clienteId: cliente id.			self series: (adm seriesCalificables: cliente id)].	^self</body>

<body package="Proyecto" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="Proyecto" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="Proyecto" selector="botonSeleccionarSerie">botonSeleccionarSerie	| serie |	serie := self aspSeries selection.	serie isNil		ifFalse: 			[self temporadas: (adm temporadasCalificables: serie id De: self clienteId)].	^self</body>

<body package="Proyecto" selector="puntaje:">puntaje: unPuntaje	self aspPuntaje value: unPuntaje</body>
</methods>


<methods>
<class-id>VCalificaciones class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificaciones' 			#bounds: #(#{Graphics.Rectangle} 632 318 1288 723 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 11 0 523 0 351 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspCalificaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idPelicula' 							#label: 'ID Pelicula' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion numeroTemporada' 							#label: 'Nro Temporada' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion puntaje' 							#label: 'Puntaje' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 471 0 369 0 523 0 390 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificaciones</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>

<body package="Proyecto" selector="aspCalificaciones">aspCalificaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificaciones isNil		ifTrue:			[aspCalificaciones :=  SelectionInList new.			aspCalificaciones selectionIndexHolder compute:				[:v |				self aspCalificacion value: aspCalificaciones selection].			aspCalificaciones]		ifFalse:			[aspCalificaciones]</body>
</methods>

<methods>
<class-id>VCalificaciones</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>

<body package="Proyecto" selector="calificaciones:">calificaciones: listaCalificaciones	self aspCalificaciones list: listaCalificaciones</body>
</methods>


<methods>
<class-id>Estadistica class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estadistica</class-id> <category>accessing</category>

<body package="Proyecto" selector="cant:">cant: anObject	cant := anObject</body>

<body package="Proyecto" selector="peliserie:">peliserie: anObject	peliserie := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="peliserie">peliserie	^peliserie</body>

<body package="Proyecto" selector="cant">cant	^cant</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Estadistica</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	peliserie := nil.	cant := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VMasVistas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mas vistas entre fechas' 			#bounds: #(#{Graphics.Rectangle} 860 420 1439 806 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 82 0 18 0 182 0 39 0 ) 					#name: #InputField1 					#model: #aspFechaIn 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 255 0 19 0 355 0 40 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 60 0 561 0 333 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEstadisticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEstadistica peliserie' 							#label: 'Pelicula o Serie' 							#labelIsImage: false 							#width: 162 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEstadistica nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 196 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEstadistica cant' 							#label: 'Veces alquilada' 							#labelIsImage: false 							#width: 172 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 496 0 357 0 548 0 378 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 394 0 20 0 446 0 41 0 ) 					#name: #ActionButton2 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 21 0 ) 					#name: #Label1 					#label: 'Desde:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 215 0 20 0 ) 					#name: #Label2 					#label: 'Hasta:' ) ) ) )</body>
</methods>


<methods>
<class-id>VMasVistas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspFechaIn">aspFechaIn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaIn isNil		ifTrue:			[aspFechaIn := (Core.Date today) asValue]		ifFalse:			[aspFechaIn]</body>

<body package="Proyecto" selector="fechaInicio">fechaInicio	^self aspFechaIn value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="aspEstadistica">aspEstadistica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadistica isNil		ifTrue:			[aspEstadistica := nil asValue]		ifFalse:			[aspEstadistica]</body>

<body package="Proyecto" selector="aspEstadisticas">aspEstadisticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadisticas isNil		ifTrue:			[aspEstadisticas :=  SelectionInList new.			aspEstadisticas selectionIndexHolder compute:				[:v |				self aspEstadistica value: aspEstadisticas selection].			aspEstadisticas]		ifFalse:			[aspEstadisticas]</body>

<body package="Proyecto" selector="fechaFin:">fechaFin: unaFecha	self aspFechaFin value: unaFecha</body>

<body package="Proyecto" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date today) asValue]		ifFalse:			[aspFechaFin]</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="estadisticas:">estadisticas: listaPromedios	self aspEstadisticas list: listaPromedios</body>

<body package="Proyecto" selector="fechaFin">fechaFin	^self aspFechaFin value</body>

<body package="Proyecto" selector="fechaInicio:">fechaInicio: unaFecha	self aspFechaIn value: unaFecha</body>
</methods>

<methods>
<class-id>VMasVistas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir		self closeRequest.	^self</body>

<body package="Proyecto" selector="botonBuscar">botonBuscar		| fechaIn fechaFn |	fechaIn := self fechaInicio.	fechaFn := self fechaFin.	fechaFn &lt; fechaIn		ifFalse: [self estadisticas: (adm masVistasEntre: fechaIn y: fechaFn)]		ifTrue: 			[Dialog warn: 'La Fecha de Inicio debe ser anterior a la Fecha de Fin'].	^self</body>
</methods>


<methods>
<class-id>VMejoresPeliSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mejores puntuadas' 			#bounds: #(#{Graphics.Rectangle} 662 316 1259 725 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 62 0 546 0 340 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEstadisticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica peliserie' 							#label: 'Pelicula o Serie' 							#labelIsImage: false 							#width: 97 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 331 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica cant' 							#label: 'Valoracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0.00' ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 20 0 ) 					#name: #Label1 					#label: 'Desde:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 20 0 188 0 41 0 ) 					#name: #InputField1 					#model: #aspFechaIn 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 220 0 20 0 ) 					#name: #Label2 					#label: 'Hasta:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 262 0 20 0 362 0 41 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 429 0 19 0 481 0 40 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 488 0 360 0 540 0 381 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMejoresPeliSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="fechaIn">fechaIn	^self aspFechaIn value</body>

<body package="Proyecto" selector="fechaIn:">fechaIn: unaFecha	self aspFechaIn value: unaFecha</body>

<body package="Proyecto" selector="fechaFin:">fechaFin: unaFecha	self aspFechaFin value: unaFecha</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="estadisticas:">estadisticas: listaEstadistica	self aspEstadisticas list: listaEstadistica</body>

<body package="Proyecto" selector="botonBuscar">botonBuscar	| fechaIn fechaFn |	fechaIn := self fechaIn.	fechaFn := self fechaFin.	fechaFn &lt; fechaIn		ifFalse: 			[self estadisticas: (adm estadisticaEntre: fechaIn y: fechaFn)]		ifTrue: 			[Dialog warn: 'La Fecha de Inicio debe ser anterior a la Fecha de Fin'].	^self</body>

<body package="Proyecto" selector="fechaFin">fechaFin	^self aspFechaFin value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>VMejoresPeliSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEstadisticas">aspEstadisticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadisticas isNil		ifTrue:			[aspEstadisticas :=  SelectionInList new.			aspEstadisticas selectionIndexHolder compute:				[:v |				self aspEstadistica value: aspEstadisticas selection].			aspEstadisticas]		ifFalse:			[aspEstadisticas]</body>

<body package="Proyecto" selector="aspFechaIn">aspFechaIn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaIn isNil		ifTrue:			[aspFechaIn := (Core.Date today) asValue]		ifFalse:			[aspFechaIn]</body>

<body package="Proyecto" selector="aspEstadistica">aspEstadistica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadistica isNil		ifTrue:			[aspEstadistica := nil asValue]		ifFalse:			[aspEstadistica]</body>

<body package="Proyecto" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date today) asValue]		ifFalse:			[aspFechaFin]</body>
</methods>


<methods>
<class-id>VRecomendaciones class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Recomendaciones' 			#bounds: #(#{Graphics.Rectangle} 714 297 1206 743 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 297 0 185 0 437 0 207 0 ) 					#name: #ActionButton1 					#model: #botonVerRecomendaciones 					#label: 'Ver Recomendaciones' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 338 0 413 0 445 0 434 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 13 0 ) 					#name: #Label1 					#label: 'Personas:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 19 0 218 0 ) 					#name: #Label2 					#label: 'Recomendaciones :' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 37 0 445 0 180 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 222 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 241 0 446 0 405 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspRecomendaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecomendacion peliserie' 							#label: 'PELI O SERIE' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecomendacion nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 206 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecomendacion cant' 							#label: 'PROMEDIO' 							#labelIsImage: false 							#width: 115 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VRecomendaciones</class-id> <category>actions</category>

<body package="Proyecto" selector="botonVerRecomendaciones">botonVerRecomendaciones	| persona listaEtiqFrec resultado estadistica promObj aux |	persona := self aspPersonas selection.	persona isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una persona para generar recomendaciones.']		ifFalse: 			[adm clientes do: 				[:clien |				clien idPersona = persona id					ifTrue: 						[listaEtiqFrec := adm listaClienteEtiquetas: clien id.						listaEtiqFrec := listaEtiqFrec							asSortedCollection: [:a :b | (a at: 'frecuencia') &gt;= (b at: 'frecuencia')].						estadistica := OrderedCollection new.						listaEtiqFrec do: [:eitqfrec |							resultado := SortedCollection new.							resultado sortBlock: [:a :b | a cant &lt; b cant].							adm peliculas do: [:pel |								pel etiquetas do: [:etiq |									(eitqfrec at: 'etiqueta') = etiq id ifTrue: [										promObj := Estadistica new.										promObj peliserie: 'pelicula'.										promObj id: pel id.										promObj nombre: pel nombre.										promObj cant: (adm promedioPel: pel id).										resultado add: promObj									]]].							adm series do: [:ser |								ser etiquetas do: [:etiq |									(eitqfrec at: 'etiqueta') = etiq id ifTrue: [										promObj := Estadistica new.										promObj peliserie: 'serie'.										promObj id: ser id.										promObj nombre: ser nombre.										promObj cant: (adm promedioSerie: ser id).										resultado add: promObj									]]].							resultado do: [:resaux |								aux := false.								estadistica do: [:res |									res nombre = resaux nombre ifTrue: [aux := true]].								aux ifFalse: [estadistica add: resaux]							]].						estadistica := adm quitarVistos: estadistica cliente: clien id.						estadistica := estadistica asSortedCollection: [:a :b | a cant &gt; b cant].						self recomendaciones: estadistica]]].	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>VRecomendaciones</class-id> <category>aspects</category>

<body package="Proyecto" selector="recomendaciones:">recomendaciones: listaRecomendaciones	self aspRecomendaciones list: listaRecomendaciones</body>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="Proyecto" selector="aspRecomendacion">aspRecomendacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendacion isNil		ifTrue:			[aspRecomendacion := nil asValue]		ifFalse:			[aspRecomendacion]</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="aspRecomendaciones">aspRecomendaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendaciones isNil		ifTrue:			[aspRecomendaciones :=  SelectionInList new.			aspRecomendaciones selectionIndexHolder compute:				[:v |				self aspRecomendacion value: aspRecomendaciones selection].			aspRecomendaciones]		ifFalse:			[aspRecomendaciones]</body>

<body package="Proyecto" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>
</methods>


<methods>
<class-id>VCantidadVistasEtiqueta class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Cantidad de peliculas vistas por etiqueta' 			#bounds: #(#{Graphics.Rectangle} 860 420 1399 827 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 9 0 5 0 529 0 364 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEstadisticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEstadistica nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 367 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEstadistica cant' 							#label: 'Cantidad de veces vista' 							#labelIsImage: false 							#width: 136 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 472 0 376 0 524 0 397 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VCantidadVistasEtiqueta</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="Proyecto" selector="actores:">actores: listaActores	self aspEstadisticas list: listaActores</body>
</methods>

<methods>
<class-id>VCantidadVistasEtiqueta</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEstadisticas">aspEstadisticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadisticas isNil		ifTrue:			[aspEstadisticas :=  SelectionInList new.			aspEstadisticas selectionIndexHolder compute:				[:v |				self aspEstadistica value: aspEstadisticas selection].			aspEstadisticas]		ifFalse:			[aspEstadisticas]</body>

<body package="Proyecto" selector="aspEstadistica">aspEstadistica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadistica isNil		ifTrue:			[aspEstadistica := nil asValue]		ifFalse:			[aspEstadistica]</body>
</methods>


<methods>
<class-id>VMostrarPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pelicula' 			#bounds: #(#{Graphics.Rectangle} 571 248 1350 793 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 16 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 83 0 15 0 183 0 30 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspPelicula id' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 107 0 16 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 16 0 282 0 31 0 ) 					#name: #InputField2 					#flags: 0 					#model: #'aspPelicula nombre' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 38 0 61 0 262 0 508 0 ) 					#name: #TextEditor1 					#model: #'aspPelicula resumen' 					#tabable: false 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 43 0 ) 					#name: #Label3 					#label: 'Resumen' ) 				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutOrigin} 296 0 12 0 ) 					#name: #Label4 					#label: 'Fecha Lanzamiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 413 0 12 0 513 0 27 0 ) 					#name: #InputField3 					#flags: 0 					#model: #'aspPelicula fechaLanzamiento' 					#tabable: false 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 296 0 44 0 ) 					#name: #Label5 					#label: 'Fecha alta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 46 0 461 0 61 0 ) 					#name: #InputField4 					#flags: 0 					#model: #'aspPelicula fechaAlta' 					#tabable: false 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 297 0 84 0 ) 					#name: #Label6 					#label: 'Duracion' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 360 0 85 0 460 0 100 0 ) 					#name: #InputField5 					#flags: 0 					#model: #'aspPelicula duracion' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 299 0 121 0 ) 					#name: #Label7 					#label: 'Edad minima' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 386 0 116 0 486 0 137 0 ) 					#name: #InputField6 					#flags: 0 					#model: #'aspPelicula edadMinima' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 301 0 161 0 ) 					#name: #Label8 					#label: 'Idioma original' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 395 0 162 0 495 0 177 0 ) 					#name: #InputField7 					#flags: 0 					#model: #'aspPelicula idiomaOrigen' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 541 0 20 0 737 0 330 0 ) 					#name: #Dataset1 					#flags: 12 					#model: #aspActores 					#tabable: false 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Actores principales' 							#labelIsImage: false 							#width: 196 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 295 0 188 0 442 0 503 0 ) 					#name: #Dataset2 					#flags: 12 					#model: #aspEtiquetas 					#tabable: false 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 147 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) 					#multipleSelections: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 597 0 483 0 719 0 502 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMostrarPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>

<body package="Proyecto" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="Proyecto" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula.</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>
</methods>

<methods>
<class-id>VMostrarPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>
</methods>


<methods>
<class-id>VMostrarSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mostrar serie' 			#bounds: #(#{Graphics.Rectangle} 541 188 1379 853 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 7 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 6 0 144 0 21 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspSerie id' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 6 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 8 0 252 0 23 0 ) 					#name: #InputField2 					#flags: 0 					#model: #'aspSerie nombre' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 32 0 ) 					#name: #Label3 					#label: 'Resumen' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 50 0 327 0 175 0 ) 					#name: #TextEditor1 					#model: #'aspSerie resumen' 					#tabRequiresControl: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 348 0 4 0 811 0 192 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 446 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 186 0 ) 					#name: #Label4 					#label: 'Temporadas' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 12 0 210 0 410 0 366 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'Nro Temporada' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'Fecha lanzamiento' 							#labelIsImage: false 							#width: 200 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'Edad min' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 296 0 375 0 394 0 396 0 ) 					#name: #ActionButton1 					#model: #botonVerTemporada 					#label: 'Ver temporada' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 426 0 208 0 759 0 368 0 ) 					#name: #Dataset3 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Actores Principales' 							#labelIsImage: false 							#width: 317 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 344 0 407 0 817 0 612 0 ) 					#name: #Dataset4 					#flags: 13 					#model: #aspEpisodios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio numeroEpisodio' 							#label: 'Numero' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 297 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio duracion' 							#label: 'Duracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 435 0 336 0 602 0 ) 					#name: #TextEditor2 					#model: #'aspEpisodio resumen' 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 14 0 414 0 ) 					#name: #Label5 					#label: 'Resumen episodio' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 727 0 629 0 779 0 650 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMostrarSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="serie">serie	^self aspSerie value</body>

<body package="Proyecto" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="Proyecto" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="aspEpisodios">aspEpisodios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodios isNil		ifTrue:			[aspEpisodios :=  SelectionInList new.			aspEpisodios selectionIndexHolder compute:				[:v |				self aspEpisodio value: aspEpisodios selection].			aspEpisodios]		ifFalse:			[aspEpisodios]</body>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="Proyecto" selector="serie:">serie: unaSerie	self aspSerie value: unaSerie</body>
</methods>

<methods>
<class-id>VMostrarSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonVerTemporada">botonVerTemporada	| temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'Debe seleccionar temporada para ver.']		ifFalse: 			[self episodios: (adm episodiosDe: self serie id						temporada: temporada numeroTemporada).			self actores: temporada actoresPrincipales].	^self</body>

<body package="Proyecto" selector="episodio:">episodio: episodio	self aspEpisodio value: episodio</body>

<body package="Proyecto" selector="episodios:">episodios: listaEpisodios	self aspEpisodios list: listaEpisodios</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest.	^self</body>

<body package="Proyecto" selector="botonMostrarResumen">botonMostrarResumen		| epi |	epi := self aspEpisodios selection.	epi isNil		ifTrue: [Dialog warn: 'Debe seleccionar un episodio para ver su resumen.']		ifFalse: [self episodio: epi].	^self</body>
</methods>


<methods>
<class-id>VActoresMasRecurrentes class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Actores mas recurrentes en peliculas' 			#bounds: #(#{Graphics.Rectangle} 686 319 1234 722 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 18 0 12 0 531 0 341 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEstadisticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 365 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEstadistica cant' 							#label: 'Cantidad de apariciones' 							#labelIsImage: false 							#width: 132 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 473 0 364 0 525 0 385 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VActoresMasRecurrentes</class-id> <category>aspects</category>

<body package="Proyecto" selector="actores:">actores: listaActores	self aspEstadisticas list: listaActores</body>

<body package="Proyecto" selector="aspEstadisticas">aspEstadisticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadisticas isNil		ifTrue:			[aspEstadisticas :=  SelectionInList new.			aspEstadisticas selectionIndexHolder compute:				[:v |				self aspEstadistica value: aspEstadisticas selection].			aspEstadisticas]		ifFalse:			[aspEstadisticas]</body>

<body package="Proyecto" selector="aspEstadistica">aspEstadistica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstadistica isNil		ifTrue:			[aspEstadistica := nil asValue]		ifFalse:			[aspEstadistica]</body>
</methods>

<methods>
<class-id>VActoresMasRecurrentes</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>



</st-source>
