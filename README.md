# FPGAs_Infrarrojos-Comunicacion-y-Control

Cuaderno sobre comunicación y control por infrarrojos utilizando las placas Icezum Alhambra y Alhambra II



![IMG_20190420_203822](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_203822.jpg)



# Control y comunicación mediante infrarrojos. 



La **radiación infrarroja**, o **radiación IR** es un tipo de radiación electromagnética cuya longitud de onda se encuentra entre la de la luz visible y las microondas , desde los 800 nm a los 1000 µm .

Al igual que hemos hecho con otros tipo de radiaciones , los seres humanos hemos inventado tanto dispositivos electrónicos capaces de emitir este tipo de radiación ( Emisores de IR ) como sensibles a la recepción de la misma ( Receptores de IR) .



## Emisores de Infrarrojos ( IR )



Aunque todo cuerpo cuya temperatura supere los 0 ºK ( grados Kelvin) emite de modo natural radiación IR , esta se puede generar de manera artificial mediante **Diodos Leds IR** , similares a los leds de luz visible pero construidos con Arseniuro de Galio , material que al ser excitado con corriente eléctrica emite radiación electromagnética dentro del espectro infrarrojo .

En líneas generales su aspecto y conexiones son similares a las de cualquier led que conozcas de luz visible , y al igual que estos requiere de una resistencia de absorción calculada de manera idéntica a los anteriores en función siempre de los datos que nos de el fabricante en su hoja técnica .

En los ejercicios incluidos en este cuaderno emplearemos el diodo led de Osram referencia LD 274-3 , cuya hoja técnica tenéis en este enlace (  https://www.mouser.es/datasheet/2/311/osram%20opto%20semiconductor_ld%20274%20lead%20pb%20free%20produ-1196464.pdf  ) , y que requiere de una resistencia de absorción de 180 Ω  para poderlo conectar a una alimentación de 5 V .



## Receptores de Infrarrojos ( IR )



Se trata de fototransistores sensibles a la luz infrarroja . No nos vamos a detener con mucho detalle en su estructura y funcionamiento . 

A los efectos que a nosotros nos interesa para este documento , simplemente debemos quedarnos con el siguiente resumen :

**- Configuración de Emisor Común** ,

 ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/fototransistorIR.png)

Cuando el fototransitor está conectado a una fuente Vcc de 5 V , **mientras NO reciba iluminación IR** la señal que se obtiene por Vout es también de 5 V , es decir , **un "1" lógico** .

Y cuando  dicho fototransistor **es iluminado con una fuente de IR** , la lectura de voltaje en Vout pasa a ser 0 V , es decir , **un "0" lógico**.

**- Configuración de Colector Común**,



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/fototransistorIR_CC.png)

En esta disposición , la respuesta que se obtiene por Vout cuando lo conectamos al Pin de entrada a la tarjeta Icezum Alhambra es justamente la contraria :

Conectado a una fuente Vcc de 5 V , **mientras NO reciba iluminación IR** la señal que se obtiene por Vout es 0 V , es decir , **un "0" lógico** .

Y cuando  dicho fototransistor **es iluminado con una fuente de IR** , la lectura de voltaje en Vout pasa a ser 5 V , es decir , **un "1" lógico**.

Nota :

Conviene aclarar que , como todo fototransistor sensible a radiación luminosa , su respuesta a la luz IR ambiente es gradual y por tanto **analógica** , es decir , **no se limita a determinar solamente ON-OFF , sino que conectado a un conversor analógico -digital nos podría dar información sobre el "nivel" de iluminación IR que está incidiendo sobre él en cada momento** , aunque nosotros para estos primeros ejemplos no le vamos a dar dicho uso .



## Sensores de infrarrojos (IR)



Aunque exista alguna tipología más , básicamente los sensores de infrarrojos que encontramos en el mercado encapsulados ya para su uso **los podemos clasificar en TRES tipos diferentes** :

- **Sensores IR de reflexión ** :

  Están compuestos de un emisor más un receptor de luz IR colocados en el mismo plano , con eje paralelo y apuntando en el mismo sentido , de manera que  la luz IR que envía el emisor **solamente incidirá sobre el receptor IR en caso de que choque y se refleje en alguna superficie que no absorba dicha radiación **.

  ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/dfc7c1bab5de3c26b00a9e5579a9f5d3.webp)

  (Imagen obtenida de ( <https://diyhacking.com/make-line-follower-robot/>))

  Uno de los típicos sensores que funcionan por reflexión es la referencia **CNY 70** , 

  ![Sensor IR por reflexión CNY 70](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/cny70.jpg)

  

  cuyo **datasheet** podéis obtener en este enlace : 

  <https://www.mouser.es/datasheet/2/427/cny70-279705.pdf>

  

- **Sensores IR de corte :**

  Este tipo de sensores en cambio están compuestos de un emisor más un receptor de luz IR colocados alineados en el mismo eje y enfrentados entre sí ,  de manera que  la luz IR que envía el emisor **está continuamente incidiendo sobre el receptor IR , y solamente en caso de que interpongamos entre ambos un objeto opaco a la luz IR se consigue cortar la comunicación entre Emisor y Receptor y por tanto cambiar la señal que nos llega a la placa desde este último  **.

  Como ejemplo de sensor típico de corte que nos podemos encontrar en el mercado , tenemos la referencia **H22A1**  o **H21A1** , que se pueden ver en las siguientes imágenes :

  

  ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/h22a1.jpg)![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/h21a1.jpg)

y aquí un enlace a la datasheet del H22A1 : <http://www.datasheet.es/PDF/55306/H22A1-pdf.html>

- Sensores IR modulados :

Mientras los dos anteriores se distinguen por la forma física de comunicación entre receptor y emisor ( directa o a través de reflexión ), estos últimos se identifican por la manera en la que se emite y/o recibe la señal infrarroja , dado que la señal electromagnética IR es emitida **modulada** en una portadora principal que suele tener una frecuencia de 30 , 36 , 38 , 40 , ... KHz .

Lo que se pretende con esta modulación de la señal con una portadora es eliminar dentro de lo posible las interferencias propias de todos los cuerpos ambientales que rodean al emisor/receptor y que son , por su temperatura , fuentes naturales de emisión IR .

Los receptores IR de este tipo están dotados de una pequeña electrónica auxiliar que les capacita para **limpiar** la señal de la portadora y enviar dicha señal a la tarjeta que ha de trabajar con ella . Estos receptores no son en principio sensibles a señales no moduladas .

Un ejemplo de este tipo de receptores modulados son los de la familia TSOP22 , por ejemplo el TSOP2238 cuya portadora trabaja a 38 Khz .

Aquí un enlace a su datasheet :

 <https://es.farnell.com/vishay/tsop2238/photodiode-ir-receiver-35m-950nm/dp/4913073?gclid=Cj0KCQjwwODlBRDuARIsAMy_28VP3rOjlTaEPeJ42eG_ehngl1yacgKmBN-3Jn1AwAScNjAxx7Pw7IIaAryWEALw_wcB&mckv=sO9tphp4z_dc|pcrid|287997164072|kword|tsop2238|match|p|plid||slid||product||pgrid|11747872617|ptaid|kwd-10806305067|&CMP=KNC-GES-GEN-SKU-MDC>



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/tsop2238.jpg)



**Poned especial atención a identificar muy bien las conexiones que aparecen en la hoja técnica que publica el fabricante del receptor en concreto con el que vayáis a trabajar . Es muy importante no confundir las conexiones porque puede implicar la destrucción del elemento electrónico y/o la placa . Cada fabricante trabaja con su propio patillaje . Todo lo que aquí se explica es válido en principio únicamente para el receptor TSOP2238. **



## Construcción de un emisor IR basado en el diodo Led LD274-3

La construcción del circuito electrónico correspondiente a un **emisor IR** es tan sencilla como la de cualquier otro Led de luz visible . 

Solamente hay que colocar el diodo led IR en serie con su resistencia de absorción ( según datasheet del fabricante ) y tener en cuenta la polaridad del diodo .

En nuestro caso la resistencia de absorción será de 180 Ω y el aspecto final se puede apreciar en la siguiente fotografía , donde además hemos encapsulado el led con un poco de tubo retráctil negro para mejorar el enfoque del Led , evitando en lo posible su dispersión .



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/circuito_emisor.jpg)



Para evitar malos contactos y darle un mejor aspecto al emisor , he construido con FreeCad una versión compacta a la que he denominado **Alhambra EmisorIR** , con el aspecto que  podéis ver en la siguiente imagen :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Alhambra_emisorIR.bmp)





### Instrucciones para la construcción del Alhambra EmisorIR

Toda la documentación e información detallada la podéis localizar en el siguiente enlace :

( https://github.com/makerventura/Alhambra-EmisorIR.git )



- Material necesario :
  - Piezas impresas .
  - 1 Diodo Led IR ref. LD 274-3 , o similar . Revisar datasheet del que se utilice , para calcular resistencia necesaria de absorción correspondiente .
  - 1 resistencia de 180 Ω
  - 20 mm de tubo aislante retráctil de 5 mm negro a ser posible .
  - Conector acodado macho de 3 pines

- Pasos a seguir :

  - Acopio de las piezas necesarias para el montaje .

  ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_183538.jpg)

  

  - Enfundar el Led con un poco de tubo retráctil de 5 mm , de unos 15 mm de longitud para que sobre un poco y después se pueda cortar .

  ![IMG_20190419_184033](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_184033.jpg)

  

  - Imprimir las dos piezas de plástico en 3D con los archivos incluidos en el enlace .

  ![IMG_20190419_191715](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_191715.jpg)

  

  - Colocación del Led emisor en su alojamiento cuidando que la posición del polo + sea la correcta según la imagen .

  ![IMG_20190419_191936](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_191936.jpg)

  

  - Soldamos componentes según se aprecia en la imagen . Nota : El pin central carece de contacto con ningún elemento y solamente se mantiene a efectos de compatibilizar este sensor con las conexiones de la tarjeta Icezum Alhambra.

  ![IMG_20190419_193110](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_193110.jpg)

  

  - Comprobamos que funciona y cerramos pegando la tapa inferior para evitar malos contactos .

  ![IMG_20190419_193708](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190419_193708.jpg)



## Construcción de un receptor IR con modulación , basado en el fototransistor TSOP2238

Para construir el circuito receptor con el que he desarrollado los ejemplos de este cuaderno , me he basado en el esquema indicado como estándar en su hoja técnica :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/circuito_receptorIR.png)

al que le he añadido un led estárdar con su resistencia de absorción entre Vs y OUT para que me sirva simplemente como avisador de que el fototransistor está pasando de estado reposo "1" a estado "0" y por tanto recibiendo señales .

Aquí os dejo el esquemático del circuito electrónico en fritzing :



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/receptorIR.png)



Así como unas fotos de la primera versión que hice del circuito usando una placa perforada ,



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190421_111542.jpg)



![IMG_20190421_111555](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190421_111555.jpg)



### Instrucciones para la construcción del Alhambra ReceptorIR

Para terminar con la parte de **trabajos manuales Maker** , antes de ponerme con la programación y las aplicaciones de la luz IR me dio por **diseñar y construir un Receptor modulado IR para la ocasión , receptor que he denominado Alhambra ReceptorIR , y cuya documentación completa la podéis encontrar en este enlace** ( https://github.com/makerventura/Alhambra-ReceptorIR.git ) .

Me ha servido como excusa perfecta para poner en práctica algunas ideas tanto de concepto , como constructivas y sobre materiales que había visto en las redes y que tenía guardadas a la espera de encontrar una ocasión ideal para poder aplicarlas .

Hacía tiempo que tenía ganas de hacer un montaje utilizando impresión 3D al estilo de los desarrollos planos de toda la vida que hacíamos en cartulina para después montar el desarrollo en el espacio .

Como tenía que ser algo sencillo , decidí que este montaje eléctrico podía ser la ocasión ideal para intentar armarlo mediante una forma básica de **Prisma** .

Además el circuito eléctrico en sí era también bastante sencillo y no requería de un ordenamiento espacial muy complejo para aislar entre si los cables o pistas de conexión .

Una vez en faena , me di cuenta de que el circuito tal y como yo lo había esbozado en papel ( vista 2 D ) admitía su armado tridimensional sin más que ordenar un poco las pistas eléctricas . De ahí surgió la idea de dibujar las **canaletas** de las pistas de conexión al estilo de un **circuito impreso**  y probar la utilización de la cinta de cobre adhesiva que compré para hacer el teclado siguiendo las instrucciones de Obijuan , para rellenar dichas canaletas con cinta de cobre conductora adhesiva .

A continuación os dejo unas instrucciones para construirlo y una imágenes del proceso :

- Material necesario .

  - 1 fototransistor TSOP2238 . ( 38 Khz ) . Se puede usar perfectamente un TSOP2236 , a 36 Khz . Yo lo he probado y también funciona aunque la frecuencia portadora sea un poco distinta . En caso de cambiar a otros tipo de fototransistores , tener mucho cuidado con la disposición de las 3 patillas del transistor porque una mala conexión ocasionará daños irreparables en el sensor . Buscar la datasheet correspondiente . El circuito impreso del Alhambra ReceptorIR está diseñado para la disposición de patillas del TSOP2238 .
  - 1 Led de 5 mm
  - 1 resistencia de 220 Ω
  - 1 resistencia de 120 Ω
  - 1 condensador de 1 µF
  - 1 conector hembra 3 pines
  - Cinta de cobre adhesiva . Para este montaje vale cualquier ancho de cinta .
  - Pieza impresa en 3D

  

- Instrucciones de montaje .

  ​	Aquí os dejo una serie de fotos con el montaje paso a paso que realicé :

  **Notas importantes de mi experiencia al construirlo :**

  Os recomiendo que dupliquéis la cantidad de lámina de cobre adhesiva a utilizar , es decir que antes de recortar las tiras de cobre peguéis superpuesta una lámina encima de otra para tener unas tiras del doble de grosor ( 2 x 0.2 mm) . De esa manera las tiras de cobre son más resistentes y aguantan mucho mejor las dobleces que hay que hacer en las caras del prisma para cerrarlo y darle la forma final .

  También os recomiendo que hagáis dentro de lo posible **tiras completas de cobre , evitando los empalmes en los cruces** . Mi experiencia me dice que aunque la cinta de cobre que compré se supone que es conductora por las dos caras , en los empalmes la conductividad **NO** está del todo asegurada . En caso de que no os quede más remedio que hacer un empalme , lo mejor es unirlo bien mediante un pequeño punto de soldadura de estaño .

  

  ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Alhambra_receptorIR.bmp)

  

  ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_174254.jpg)

  

  ![IMG_20190420_174556](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_174556.jpg)

  

  ![IMG_20190420_185734](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_185734.jpg)

  

  ![IMG_20190420_200704](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_200704.jpg)

  

  ![IMG_20190420_200730](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_200730.jpg)

  

  ![IMG_20190420_201535](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_201535.jpg)

  

  ![IMG_20190420_202618](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_202618.jpg)

  

  ![IMG_20190420_203822](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190420_203822.jpg)



Finalmente os recomiendo que antes de cerrar y armar el prisma , hagáis un chequeo de continuidad en todas las pistas y que comprobéis que todo funciona correctamente .



### Uso del Analizador digital 24 Mhz 8 CH compatible Saleae

Antes de continuar avanzando con este tema de la exploración de protocolos de comunicación IR , quisiera hacer un pequeño paréntesis para indicar que todo lo que viene a continuación para mi se hace de muy difícil ejecución sin disponer de una herramienta como el **analizador digital**.

La verdad es que no sabía de su existencia hasta que no lo mencionó @Obijuan en el video explicativo que indico a continuación , y en el que explica perfectamente cómo utilizarlo y para qué sirve :

<https://www.youtube.com/watch?v=ZPh1Goh93lk>

Puedo asegurar que es una herramienta sin la cual es difícil trabajar con circuitos y señales complejas , y por el precio que tiene creo que la capacidad de análisis de señales que proporciona le convierte en una herramienta tremendamente útil o casi indispensable .

En los ejemplos E02 y E04 que a continuación se detallan podremos ver alguna muestra de su efectividad , aunque sea meramente como herramienta de apoyo para explicar ciertos contenidos .

Pero en todo el desarrollo del ejemplo E05 considero que se hace imprescindible para ser capaz de ejecutar ese ejemplo práctico .



## Ejemplos de circuitos y aplicaciones con señales IR

En este apartado vamos a ir viendo , de menor a mayor dificultad , algunos ejemplos y aplicaciones que se pueden llevar a cabo con las señale IR .

No pretendo con este cuaderno extenderme en la amplia variedad de posibles aplicaciones que se pueden llevar a efecto con esta tecnología , sino simplemente una muestra de las mismas , de manera que quede perfectamente claro su uso ordinario tanto en aplicaciones de control como en protocolos de comunicación .

### Ejemplo E01 : Trabajando con un sensor IR de corte tipo H22A1 y otro por reflexión

Este ejemplo es muy sencillo y solamente trata de ver **dos de las formas más comunes de utilización de los sensores IR para controlar estados de otros elementos eléctricos** . Aquí utilizamos por una parte un sensor de corte **( IR_corte )** cuya señal "0 o 1" enviamos a un bloque formado por un zumbador y un led . Mientras está libre el canal entre emisor y receptor , le llega un "0" lógico al bloque zumbador-led . Cuando interponemos un objeto entre ambos se produce un "1" lógico que genera un flanco de subida y se encienden tanto el zumbador como el led . En circuito paralelo también hemos conectado un sensor IR de reflexión **( IR_reflexión )** , que mientras no detecte ningún objeto reflectante cerca hace que por el receptor tengamos un "0" , y si ponemos enfrente un objeto reflectante la señal en el receptor del sensor cambia a "1" y se enciende el led .

Aquí os dejo el circuito eléctrico típico de conexión de un sensor H22A1:

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/circuito_sensor_corte.png)

Los números del 1 al 4 suelen estar serigrafiados en el sensor , pero en caso contrario hay que buscar una letra "E" para saber cual es el "emisor", y una vez identificado , la patilla más larga será el polo positivo y por tanto el "1" , el "2" el negativo del mismo lado . Por el lado del "receptor" , que a veces se marca con una letra "S" , la patilla más larga será la conexión "3" , Vs , que tendremos que unir con el Pin de entrada a la tarjeta Icezum Alhambra , y la opuesta del mismo lado del sensor será la número 4 , que habrá que conectar a GND .

Os adjunto también todo esto simulado en un esquema de conexionado eléctrico :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/circuitoconexion_sensor_H22A1.png)

donde el elemento **QRB1114** realmente es un sensor de reflexión , no de corte . Pero al no encontrar el adecuado en Fritzing he optado por este que tiene igual conexionado para hacer el esquema .

Y este sería el circuito de conexiones en la Icezum Alhambra II correspondiente al Ejemplo E01 :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E01_imagen01.png)

Finalmente , os dejo aquí también un enlace a un video donde se puede ver el circuito en funcionamiento :

**Video Ejemplo E01 :** 	https://youtu.be/WgTArSTuoUA



### Ejemplo E02 : Trabajando con Alhambra_EmisorIR y Alhambra_ReceptorIR

Con este ejemplo E02 , comenzamos a experimentar la utilización de la luz infrarroja para realizar **comunicación** , de momento muy básica y sencilla . Pero por lo menos ya establecemos los elementos fundamentales que nos llevarán posteriormente a ir complicando más la idea : **EMISOR , RECEPTOR Y COMUNICACIÓN DE UNOS DESTELLOS O BURST MODULADOS CON UNA DETERMINADA ONDA PORTADORA A UNA FRECUENCIA ESTABLECIDA** .

Cada vez que presionamos el **Pulsador** se envía por el **Emisor_IR** una ráfaga de 10 msec modulada a 38 Khz, y se enciende durante 10 msec el **Led_Emisor** , avisando de que hemos apretado el pulsador.

Dicha ráfaga es recibida por el **Receptor_IR** , pasando de estado "1" lógico en reposo , a estado "0" .Cada vez que sucede esto cambia de estado el biestable de forma que conseguimos encender-apagar el **Led_Receptor** .

Esta es una imagen del circuito completo relacionado con este ejemplo E02 :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E02.png)



Para entender dicho circuito , comenzaremos por ver en detalle la parte del **Emisor** :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E02_im01.png)



Según se aprecia en el circuito anterior , cuando presionamos el Pulsador D13 ponemos en marcha un cronómetro que envía un pulso **High** durante 10 msec hacia la puerta **AND** donde se **mezcla** con la señal portadora a 38 KHz que va a realizar la **modulación de la señal** y que sea enviada hacia el **Alhambra_EmisorIR** conectado en el Pin D7.

Ahora fijemos nuestra atención en cómo  está construido el circuito correspondiente al **Receptor de la señal** :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E02_imagen02.png)

Según hemos comentado al referirnos al funcionamiento del fototransistor que hemos montado en el Alhambra_ReceptorIR , si lo conectamos en forma de **Emisor común** como es nuestro caso , la señal que dicho ReceptorIR enviará al Pin de entrada DD5 será en reposo un "1" , mientras que al recibir iluminación IR dicha señal pasará a estado "0" . Por ese motivo , añadimos la puerta **Not** que invierte el estado y el **detector de flanco de subida** , que cada vez que el receptorIR  sea iluminado con una ráfaga de IR , pasando de 1 a 0 , el detector percibirá el cambio de 0 a 1 , enviando un tic al **biestable de cambio** que cambiará de "0" a "1" o viceversa , **encendiendo-apagando de esta manera el LED conectado en el Pin D11**.

Para ver todo esto de manera práctica en el **Analizador Digital ** he añadido dos salidas hacia los canales CH0 ( Pin D0 ) y CH1 ( Pin D1) , donde se muestran las señales que se detectan a la salida del ReceptorIR , y a la salida del Biestable o entrada al Led .

En la imagen inferior podéis ver detallado el resultado :

En el canal CH0 se aprecia como el receptorIR percibió la llegada de **3 ráfagas de 10 msec cada una** , mientras que en el canal CH1 , se ve cómo al pasar la señal del receptorIR de 0 a 1 , la puerta **Not** la invierte y el detector de flanco de subida envía un tic que enciende o apaga el led .



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo2_signal_analysis.png)



Para terminar aquí os dejo el enlace al vídeo donde se puede apreciar el funcionamiento del circuito del Ejemplo 02 :

**Vídeo Ejemplo E02 :**	https://youtu.be/8oxlh8dbU90



### Ejemplo E03 : Trabajando con Alhambra_EmisorIR y Alhambra_ReceptorIR .

## Contador de ráfagas emitidas

En este Ejemplo E03 , he preparado una variante del Ejemplo E02 anterior, donde los tics emitidos por el **Detector de flancos de subida** son enviados a un **contador de Módulo 10**, haciendo que dicha información de **tics contados** se muestre por un **Display doble de 7 segmentos de Ánodo común** . Cada vez que el número de tic supera los 10 , el contador comienza una vez más desde cero. 

Aquí tenemos una vista general de todo el circuito del **Ejemplo E03** :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E03.png)



Como se puede ver el circuito del **Emisor** es idéntico al ejemplo E02 anterior , y  la diferencia se aprecia en la parte del **Receptor** ,

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E03_im01.png)

donde a la salida del bloque **detector de flanco de subida** colocamos un contador de módulo 10 , que envía la señal de tics contabilizados a un display de 7 segmentos .

A continuación enlace al vídeo correspondiente al funcionamiento del circuito.

**Vídeo Ejemplo E03 :**	https://youtu.be/eVEHhVmsfUM



## Ejemplo E04 : Trabajando con los bloques de comunicación asíncrona por infrarrojos de 8 bits con temporización de emisión y recepción constantes

## Bloque emisor Serial-tx-IR // Bloque receptor Serial-rx-IR
### Transmisión de dos números cualquiera de 8 bits alternativamente cada segundo , mostrando su estado en los leds de la Icezum Alhambra



Avanzamos un paso más en la complejidad del sistema de comunicación . ( Recomiendo leer previamente el **Tema 30** dedicado por @Obijuan a mostrar el funcionamiento de los puertos serie en este enlace >> https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki/V%C3%ADdeo-30:-Puerto-serie ) . 

Con la misma filosofía de comunicación asíncrona de los puertos serie , buscamos una manera de enviar por el canal de infrarrojos un byte de datos ( 8 bits ). En este protocolo de comunicación por IR que nos inventamos aquí , los 8 bits del byte de datos que deseamos transmitir los enviamos en formato serie con una separación temporal entre cada dos de ellos constante de 600 microsegundos debido a los tiempos de encendido y apagado recomendados por el fabricante de estos leds IR para evitar que se estropeen .

Volvemos a fusionar **comunicación** con **control** , dado que por una parte por el **canal infrarrojo** somos capaces de enviar a una cierta distancia un dato de 1 byte utilizando un determinado protocolo o reglas entre emisor y receptor , y por otro , una vez recibido el mismo , en función de su valor podemos ejecutar diversas acciones y controles ( mover actuadores , asignar sonidos , colores , palabras , ...).

Este formato de comunicación **no distingue temporalmente** entre el envío de un "0" lógico y un "1" lógico , como veremos en el protocolo NEC posteriormente.

Antes de ver el circuito concreto del ejemplo E04 , vamos primeramente a analizar un poco el funcionamiento de los dos bloques ( Emisor y Receptor ) que se encargan de la comunicación mediante este sencillo protocolo que hemos ideado :

#### Funcionamiento del Bloque Emisor Serial-tx-IR .

En la siguiente imagen he recirculado en color rojo las diferencias entre este circuito emisor Serial-tx-IR y la versión Serial-tx de @Obijuan en la que se basa :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E04_im01.png)



Como se puede apreciar en la imagen anterior , las diferencias con el circuito del bloque Serial-tx son las siguientes :

- La línea de comunicación , el Bit de Stop , el biestable D y los registros cuando están en reposo siempre están a "0" porque el Diodo Led en reposo no debe emitir ninguna luz IR .
- El periodo de envío de los bits no lo genera un corazón de Baudios , sino un generador de microsegundos , y dicho periodo lo establecemos en 600 µsegundos aunque es una cifra que se puede variar revisando el Bloque .
- Los datos conforme salen del registro de desplazamiento se pasan por una puerta AND para que la señal se module con la frecuencia de emisión de los pulsos . En este caso 38 KHz , pero es una constante que depende del fototransistor utilizado por cada uno .

#### Funcionamiento del Bloque Receptor Serial-rx-IR .

En la siguiente imagen he recirculado en color rojo las diferencias entre este circuito receptor Serial-rx-IR y la versión Serial-rx de @Obijuan en la que está basado :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E04_im02.png)



Como se puede ver en la imagen anterior , en el caso del receptor se aprecian las siguientes diferencias :

- La utilización de un corazón de microsegundos a 600 µsec  para seguir el mismo protocolo que utilizar el **emisor** .
- Dado que la transmisión de información está basada en un soporte físico ( emisor-receptor de IR) que no tiene un comportamiento de encendido-apagado inmediato sino una cierta inercia , comprobé mediante el analizador de señales que los tiempos de emisión de un "1" lógico y un "0" lógico en la realidad no se correspondían completamente entre sí . Esto hacía un poco más complicado la lectura del código serie asignando un periodo constante de lectura de 600 µseg . La forma que se me ocurrió para solucionarlo fue desplazar 300 µsec el comienzo del primer tic de lectura , de forma que dichos tics de lectura se hiciesen coincidir aproximadamente con el centro de los intervalos de duración de cada uno de los códigos enviados en serie .
- Se utiliza una **puerta NOT** debido a que el fototransitor nos devuelve el **código inverso** del que está recibiendo . De ahí que para devolver la lectura a su valor emitido inicial tengamos que negar dicha información antes de llevarla al registro de desplazamiento.

Una vez revisado cómo están construidos ambos bloques , veamos un sencillo ejemplo de comunicación entre ambos .

**Con el ejemplo E04 propuesto  lo que se hace es seleccionar dos números cualquiera de 8 bits y se introducen alternativamente al bloque Serial-tx-IR **. 

En dicho bloque se elige la frecuencia de modulación correspondiente al fototransistor que estemos usando en nuestro receptor ( En nuestro caso 38 KHz = 38000 Hz ) .

El periodo de alternancia en la transmisión es en este caso de 1 segundo , y una vez comienza la misma ,los 8 bits de nuestro dato se trasmiten en serie con un periodo constante entre bit y bit marcado por el cronómetro interno de nuestro bloque emisor (600 µsec). Al terminar de enviar los 8 bits , envía un tic por la puerta "done" que aprovechamos para encender durante 10 msec un led de aviso .

Simultáneamente nuestro receptor Serial-tx-IR va registrando los 8 bits conforme le van llegando , y al completar la recepción del byte , envía los 8 bits a los leds internos de la placa , mostrando el número seleccionado en binario . Al acabar con la recepción , envía un tic a una cronómetro que aprovechamos para encender otro led que avisa del final de la recepción .

**Se puede hacer la prueba de interponer entre emisor y receptor un objeto opaco al paso de la radiación IR para ver cómo se interrumpe la transmisión de datos a través del canal **.

En la siguiente imagen vemos cómo está construido el circuito del **emisor** basado en el bloque Serial-tx-IR :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E04_emisor.png)

Así como el circuito del **receptor** basado en el bloque Serial-rx-IR :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E04_receptor.png)

Aquí os dejo también el enlace al vídeo de este ejemplo para que podáis comprobar su funcionamiento .

**Vídeo Ejemplo E04 :**	https://youtu.be/-zBid_V4tBw	



Hago una pequeña anotación posiblemente innecesaria : este ejemplo está pensado para que tanto el circuito **emisor** como el circuito **receptor **estén almacenados ambos en la misma placa Icezum Alhambra , pero es obvio que **nada nos impide grabar cada uno de los dos circuitos en una placa diferente** consiguiendo de esta manera comunicar dos placas entre sí de una forma sencilla , siempre y cuando no exista ningún obstáculo entre ambas que impida dicha comunicación : Una puede ejercer de mando de control y la otra pudiera formar parte por ejemplo de un robot , o encender y apagar diferentes luces , etc .

Incluso ambas placas podrían tener grabados ambos circuitos Emisor-Receptor , y realizar una comunicación bidireccional .

Para terminar de analizar este ejemplo y que se pueda apreciar con claridad el funcionamiento de ambos procesos ( emisión y recepción ) , he recogido 4 señales básicas y las he enviado al Analizador digital para ver cómo se comportan :

- Canal CH0 ( Señal enviada por el **Emisor**) : Fijaos que dicha señal va modulada a 38 Khz
- Canal CH1 ( Señal a la salida del **Receptor**) : Es importante darse cuenta de que está **invertida** respecto a la del emisor , y además ya está **demodulada** .
- Canal CH2 ( Señal a la salida de la puerta **NOT** antes de entrar a registro de desplazamiento) : Recuperamos otra vez la codificación original enviada por el emisor.
- Canal CH3 ( Tics enviados al registro de desplazamiento para realizar las lecturas de los 8 bits) : Prestar atención al desplazamiento de 300 µsegundos con respecto a la llegada del tren serie de códigos , para conseguir "centrar" las lecturas y evitar errores provocados por las diferentes duraciones de los "1" y "0" en la transmisión-recepción IR .

Aquí os adjunto la imagen del caso revisado en el analizador digital en que el código enviado es K = 170 ( 10101010) :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo4_signal_analysis.png)





## Ejemplo E05 : Protocolo NEC extendido . Comunicación IR serie por ancho de pulso .

### Emulación de un mando TV inalámbrico Samsung referencia AA59-00790A utilizando un teclado hackeado Jelly Comb de 18 teclas y control de los movimientos de un robot con dicho mando TV



Aunque en el Ejemplo E04 anterior ya vimos cómo nos podíamos crear un protocolo simple de comunicación a través de ondas IR mediante la emisión serie de "0" y "1" cada cierto periodo de tiempo sin más que establecer entre emisor y receptor un **bit de START** , un **número de bits a enviar - por ejemplo 8 bits -** y un **periodo de duración de cada bit enviado - por ejemplo 600 µseg** , este sistema es poco avanzado y puede conducir a muchos errores de interpretación .

Por ese motivo , con el fin de establecer protocolos de comunicación serie más seguros se idearon los protocolos de comunicación serie **por ancho de pulso** , **donde no solamente la información se envía modulada por una portadora a una determinada frecuencia , por ejemplo 38 Khz , sino que a su vez los "0"s y "1"s lógicos se distinguen entre sí porque la amplitud de la duración de sus pulsos respectivos es diferente **.

Este detalle es el que distingue este tipo de protocolos del anterior que vimos en el ejemplo E04 . Allí todos los "0"s y "1"s enviados en serie tenían una misma duración establecida de antemano , de tal forma que a partir de la recepción del bit **start** el receptor saber que tiene que realizar una lectura de bit cada X tiempo .

Como resulta que existe una gran variedad de protocolos de este tipo , a la hora de analizarlos he decidido centrarme en uno de ellos porque me ha parecido que está bastante extendido entre los usuarios por ejemplo de mandos a distancia para TV y otros dispositivos electrónicos .

El protocolo en el que nos vamos a centrar es el denominado NEC-32 , y más en concreto su variedad NEC-32 extendido .



### Protocolo de comunicación IR serie por ancho de pulso NEC32 extendido.

Estas son las características principales del protocolo NEC32 extendido , bastante utilizado en la actualidad entre diversos fabricantes de mandos inalámbricos  :

- Longitud de 16 bits de dirección y 8 bits de comando.
- El comando es enviado dos veces a modo de CRC. ( Control de errores)
- La primera vez envía los bits originales y la segunda los mismos pero negados.
- Los pulsos son por modulación de amplitud ( Duración diferente para  "1"s y "0"s).
- La frecuencia portadora es de 38kHz .
-  La duración nominal total de un bit "0" es de 1.12ms y la de un bit "1" es de 2.25ms.
- En total se transmiten un bit de Start de 9ms+4.5ms=13.5ms,  32 bits de datos ( 16 bits de dirección + 8 bits del código + 8 bits del código negado) , y termina con un bit de finalización ( End) de 560 µs .

Aquí tengo que hacer una anotación personal y es que en la práctica yo no he encontrado ningún mando de entre todos los que tengo en casa que al analizar las ráfagas reales que emiten , los bits de comienzo **START** cumplan exactamente con el protocolo NEC32 . 

Se supone que el burst de start que da comienzo a la transmisión debería estar formado por la emisión de una ráfaga de IR de duración 9 msec seguida de un tiempo de apagado de 4.5 msec .

Pues en todas las pruebas que he llevado a cabo con todos los mandos de que dispongo y que se supone siguen este protocolo los burst enviados de arranque están formados por la emisión de una ráfaga inicial de aproximadamente 4.5 msec seguida de un tiempo de apagado de idéntica duración , 4.5 msec . De tal manera que cuando en la emulación posterior de dichos mandos he intentado programar la Icezum Alhambra para que arranque con un bit START emitiendo durante 9 msec según protocolo , el receptor del aparato correspondiente no ha respondido en absoluto al código enviado , y sí cuando he pasado a 4.5 msec de duración ( Exactamente la mitad ) .

A continuación podéis ver unas imágenes donde se aprecia la diferencia entre el envío de un "0" lógico y de un "1" lógico :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/modulacion_IR_NEC.png)

Como podéis apreciar la forma de enviar un "1" es realizar una ráfaga IR modulada a 38 KHz durante 560 µs seguida de un silencio de 1690 µs , hasta completar un total de 2250 µs .

En cambio para enviar un "0" la emisión se compone de una ráfaga modulada a 38 KHz durante 560 µs también , pero seguida en este caso de un silencio de solamente 560 µs , lo que hacen un total de 1120 µs .

En la siguiente imagen podéis ver cómo estaría formado la emisión de un código completo según el protocolo NEC32 :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/mensajetipoNEC.png)

La emisión del mensaje comienza con el **bit Start**  ( ráfaga de IR de 9 ms seguida de un silencio de 4.5 ms , con las salvedades sobre duración real antes indicadas ) . A continuación se envía la **dirección** que en el caso del NEC extendido ocupa 16 bits . Después se envía el **código de 8 bits** , y el mismo **código de 8 bits pero negado** , para finalizar con el **bit END** que dura otros 560 µs . En total , bit de comienzo start más 32 bits de datos + bit end .



### Ejemplo E05-00.Estudio de un mando inalámbrico IR . Mando TV Samsung  AA59-00790A . Obtención de los códigos de trabajo mediante el analizador digital compatible Saleae . 

Para hacer este apartado del cuaderno recogí todos los mandos inalámbricos que tenía por casa , de una marca y de otra , de TV y de otro tipo de servicio , y comprobé con sorpresa que no había dos iguales incluso siendo de la misma marca de aparatos de electrónica .

Así es que como tenía que decidirme por alguno me decanté por el más moderno y por el que me pareció que usaba un código lo más genérico posible , como es el NEC 32 extendido .

Pero dicho esto , descubrí que lo mismo que este mando empleaba códigos de 32 bits , los había también de 20 y de 16 .

Lo que sí os puedo decir es que todos tenían tres características en común : 

- Comienzan todos con una ráfaga **start** 
- Todos siguen un patrón de modulación de pulso , es decir todos distinguen de igual manera los "1"s y los "0"s lógicos mediante la duración de su pulso ALTO+silencio .
- Terminan con una ráfaga ( bit END ) de 560 µs que indica " finalización de envío" .

Por tanto , una vez que entendáis cómo he obtenido los códigos de este mando Samsung , y cuál es la forma en la que trabaja el circuito mediante el que he emulado dicho mando , tendréis la base para poder realizar por vuestra cuenta la emulación de cualquier otro mando que tengáis por casa y que deseéis utilizar . **Porque con pequeñas modificaciones sobre mi circuito podréis hacer el vuestro propio muy fácilmente .**

 El proceso de obtención de los códigos es tremendamente sencillo . Aquí tenéis el circuito :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_00_img0.png)

Con este simple código vamos pulsando cada una de las teclas de nuestro mando y las vamos recogiendo en el analizador digital , tomando nota del resultado obtenido . Aquí podemos ver el resultado que se obtiene al pulsar la tecla ON-OFF del mando que he utilizado yo , así como su interpretación :



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_00_img1.png)



Con este método que os acabo de explicar fui recogiendo y anotando uno a uno los códigos de cada una de las teclas que me parecieron interesantes del mando en cuestión , para las aplicaciones posteriores que le iba a dar . Y como resultado aquí tenéis una imagen del mando y la  tabla con la numeración de cada una de las teclas que analicé y su código :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/IMG_20190428_210329.jpg)



| Número de la Tecla | Código                           |
| :----------------: | :------------------------------- |
|         1          | 11100000111000000100000010111111 |
|         2          | 11100000111000001001111001100001 |
|         3          | 11100000111000001010011001011001 |
|         4          | 11100000111000000000011011111001 |
|         5          | 11100000111000000100011010111001 |
|         6          | 11100000111000001000011001111001 |
|         7          | 11100000111000000001011011101001 |
|         8          | 11100000111000001110000000011111 |
|         9          | 11100000111000001101000000101111 |
|         10         | 11100000111000001011010001001011 |



## Ejemplo E05-01. Diseño de un circuito EMISOR que emule el comportamiento de un mando IR tipo NEC extendido. Ejemplo Samsung AA59-00790A .

### Primeras pruebas : Encender y apagar el Televisor con la Icezum Alhambra .

Una vez que hemos obtenido la información de los códigos emitidos por cada una de las teclas de nuestro mando , el siguiente paso es diseñar un circuito que grabado en la placa Alhambra nos emule el propio comportamiento de nuestro mando y lo pueda sustituir , de manera que nuestro aparato electrónico , en este caso una TV , sea capaz de identificarlo e interpretar correctamente los códigos que se le envían desde nuestra placa .

A continuación vamos a estudiar el circuito que he implementado para emular un **emisor IR según el protocolo NEC 32 extendido** , y que he convertido en un bloque para que su uso posterior sea más sencillo .

### Bloque (EmisorIR_NEC32ext.ice) . Explicación del circuito .

Aquí tenéis para comenzar la imagen global de todo el circuito que compone el **bloque EmisorIR_NEC32ext** para que lo podáis valorar en su conjunto , así como también , remarcados en rojo , los 5 bloques funcionales más importantes en los que se puede compartimentar su funcionamiento :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_00_img2.png)



Por no hacer demasiado extenso este cuaderno no voy a precisar al detalle toda la cosntrucción de cada uno de los elementos del circuito , sino una idea general por bloques lógicos de trabajo de cómo funciona .

Veamos de una manera ordenada , bloque a bloque, cuál es la **filosofía de trabajo del circuito emisor** :

1. Bloque que recibe el tic de **inicio** por la entrada **enviar** y se encarga de **lanzar el bit START de comienzo de emisión** . Cuando termina el envío , cambia el biestable de "0" a "1" y carga los 32 bits del código que queramos transmitir en el registro serie del bloque 2 .
2. Bloque que controla la carga y envío en serie de los 32 bits del código principal . Hay un pequeño delay de 1 µs que evita problemas de falta de identificación correcta de los bits almacenados con cada tic que se envía al "shift". En la entrada **Codigo[31:0]** debemos introducir el código de la tecla que queremos emular .
3. Bloque que identifica los "0"s y "1"s del código de 32 bits , y activa la ráfaga de IR y silencio adecuada según sea el bit a transmitir . Dispone de un contador que detecta el final del código y se encarga de activar la emisión del bit **END**.
4. Este bloque se encarga de la transmisión del **bit END** , con el que finaliza la transmisión del código deseado .
5. Este bloque 5 es el encargado de modular todas las señales generadas **adicionando la señal portadora de 38 Khz** antes de que salga al exterior por la salida **Out**  hacia el led IR .



### Circuito de prueba . Encender-Apagar el televisor con la Alhambra.

A continuación ha llegado el momento de comprobar si todo lo que hemos hecho hasta ahora ha servido para algo !!! .

Hagamos un sencillo circuito en el que le introducimos a la placa el **código  ON-OFF** del mando que vamos a emular , y mediante un **pulsador** lo enviamos al Televisor para comprobar si somos capaces efectivamente de **encender** y **apagar** el TV desde nuestra placa Icezum Alhambra .

El circuito lo tenéis en el archivo **Ejemplo_E05_01** y aquí va una foto del mismo incluyendo ya el circuito emisor como un bloque **( EmisorIR_NECext.ice)**  y el código de la tecla ON-OFF convertido a decimal :



Tecla **ON-OFF** del mando Samsung AA59-00790A :

**Código DECIMAL** : 3772793023

**Código BINARIO** : 11100000111000000100000010111111

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_01_img1.png)



Y enlace al vídeo donde se puede ver el funcionamiento del circuito .

**Vídeo Ejemplo E05-01 :**	https://youtu.be/gcC0nNQDVaQ



## Ejemplo E05-02. Emulación de un mando TV inalámbrico Samsung referencia AA59-00790A

### Uso de un teclado de 4 interruptores para emular 10 botones diferentes del mando TV



Con este Ejemplo E05_02 , utilizamos un teclado de 4 interruptores un tanto rudimentario para seleccionar dentro de una tabla el código de 32 bits que corresponde con el botón del mando que pretendemos emular . Una vez seleccionado el código binario de 4 bits que corresponde con la tecla del mando deseada , hay que pulsar el botón **Enviar** para lanzar a través de nuestro **Alhambra EmisorIR** el código al televisor.

Aquí vemos la parte del circuito donde seleccionamos y visualizamos el código a enviar :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_02_img1.png)

Mientras que en esta otra imagen podemos ver la parte del mismo circuito con la tabla donde tenemos almacenados los 10 códigos de 32 bits correspondientes a los 10 botones del mando que queremos emular :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_02_img0.png)





## Ejemplo E05-03 . Emulación de un mando TV inalámbrico Samsung referencia AA59-00790A

### Uso de un teclado Jelly Comb de 18 teclas hackeado para activar 10 botones del mando TV diferentes



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/MandoTV_IR_Jelly.jpg)



Con este Ejemplo E05-03 , utilizamos un teclado de 18 pulsadores para seleccionar dentro de una tabla el código de 32 bits que corresponde con el botón del mando que pretendemos emular , y este se lanza a través de nuestro **Alhambra EmisorIR** el código al televisor .

Antes de continuar , recomiendo que os reviséis en el siguiente enlace ( <https://github.com/Obijuan/FPGA-keyboard/wiki/Teclado-num%C3%A9rico-USB-Jelly-Comb> ) toda la información que ha creado @Obijuan relativa a cómo adaptar y utilizar un teclado numérico USB Jelly Comb para ser utilizado con la placa Alhambra .

Este teclado USB adaptado nos viene genial para hacer un poco más fácil la emulación de nuestro **mando TV** mediante nuestra placa Alhambra . De esta manera no tenemos que realizar ninguna selección engorrosa de interruptores , y la selección del código se hace de manera idéntica a como la realizamos en nuestro mando TV , asignando a cada tecla un código y una función .

A continuación os dejo una tabla con la correlación entre nuestro teclado Jelly Comb y los correspondientes botones del mando TV seleccionado ( Por supuesto esta asignación se puede cambiar , modificando la tabla que veremos a continuación ) :



|  Teclado Jelly Comb  |   Mando Samsung TV   |
| :------------------: | :------------------: |
|   2 / Flecha Abajo   |   6 > Flecha Abajo   |
| 4 / Flecha Izquierda | 3 > Flecha Izquierda |
|  6 / Flecha Derecha  |  5 > Flecha Derecha  |
|  8 / Flecha Arriba   |  4 > Flecha Arriba   |
|   Tecla "Num Lock"   |    1 > ON-OFF TV     |
|      Tecla "/"       |    2 > SMART HUB     |
|  Tecla "Back Space"  |      10 > EXIT       |
|      Tecla "-"       |    9 > Volumen -     |
|      Tecla "+"       |    8 > Volumen +     |
|    Tecla "Enter"     | 7 > Enter seleccion  |



Veamos ahora las partes más importantes que componen nuestro nuevo circuito :

**Primero** la parte de la Tabla Bin ( 5 entradas , 32 salidas ) donde se almacena la asignación entre cada una de las teclas del teclado Jelly Comb y su correspondencia con el código de 32 bits que emula a un determinado botón del mando TV :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_03_img1.png)

**Segundo** , la parte del circuito que corresponde al bloque creado por @Obijuan necesario para controlar las pulsaciones del teclado Jelly . Este bloque de circuito detecta la tecla pulsada y nos sirve para realizar dos acciones diferentes : Por una parte , el código de la tecla pulsada **que se obtiene por la salida kcode[4:0]**se envía a la tabla anterior para buscar el código de 32 bits correspondiente , y por otro lado , el hecho en sí de haber pulsado una tecla lo usamos como señal de **comienzo de envío** del código al receptor ( **La señal se obtiene por la salida kst del bloque**) . La salida hacia los leds internos de la placa Alhambra nos sirve únicamente como testigo luminoso de comprobación del código binario de 5 bits de la tecla pulsada en el teclado Jelly :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_03_img2.png)

**Finalmente** , si en vez de optar por enviar el código IR al **receptor del televisor** lo quisiéramos enviar a nuestra propia placa Alhambra a través del **Alhambra ReceptorIR** , y de ahí al PC para su análisis mediante el analizador digital en cualquier software como pueda ser Logic o Pulse View , tendríamos que añadir esta parte del circuito optativa antes de grabar el mismo en nuestra placa :

![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_03_img3.png)

Para terminar con este ejemplo os dejo el enlace al video donde se puede comprobar el correcto funcionamiento de nuestro **NUEVO MINI-MANDO COMPACTO PARA TELEVISOR** . ¡ Todo un avance tecnológico que no pretendo que nos haga ricos económicamente , pero sí en **conocimientos Maker** ! :



**Vídeo Ejemplo E05-03 :**	https://youtu.be/cd_9f3XTNjQ



## Ejemplo E05_04 . Diseño del circuito Receptor IR según protocolo NEC32 extendido . Bloque ReceptorIR_NEC32ext.ice

### Uso del bloque ReceptorIR_NEC32ext para encender y apagar un led al recibir los códigos Vol+ / Vol-  desde un Mando TV Samsung modelo AA59-00790A



Hasta el momento todo nuestro trabajo con el protocolo de comunicación IR NEC 32 extendido ha girado en torno a cómo simular mediante circuitos la **EMISIÓN DE CÓDIGOS IR** según este protocolo , **de forma que se pueda sustituir un mando TV cualquiera mediante la placa Alhambra a la hora de actuar como EMISOR**.



### Bloque (ReceptorIR_NEC32ext.ice) . Explicación del circuito .

Ahora llega el momento de crear circuitos para nuestra placa Alhambra de tal manera que **la conviertan en un Receptor IR preparado para "comprender" los códigos enviados por un mando  que trabaje según este mismo protocolo NEC32 extendido y poder "actuar" en consecuencia según la interpretación realizada de dichos códigos**.

Lo primero que vamos a hacer es un pequeño análisis del bloque de circuito **ReceptorIR_NEC32ext ** que he implementado **para hacer el trabajo de recibir , interpretar y registrar cualquier código que siga dicho protocolo** , en concreto el **Mando TV Samsung AA59-00790A** con el que he trabajado durante todo este cuaderno .

Por no hacer demasiado extenso este cuaderno , al igual que ya se hizo cuando vimos el Bloque EmisorIR_NEC32ext , no voy a precisar al detalle toda la construcción de cada uno de los elementos del circuito sino únicamente **cual es su estructura de bloques funcionales y el cometido de cada uno de ellos dentro del circuito**.

Aquí tenéis para comenzar la imagen global de todo el circuito que compone el **bloque ReceptorIR_NEC32ext** para que lo podáis valorar en su conjunto , así como también , remarcados en rojo , los 4 bloques funcionales más importantes en los que se puede compartimentar su funcionamiento :



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_04_img01.png)



Veamos de una manera ordenada , bloque a bloque, cuál es la **filosofía de trabajo del circuito receptor :**

1. Bloque encargado de recibir la señal que llega por la entrada **Receptor **desde el receptor IR , por ejemplo el **Alhambra ReceptorIR** , detectando los flancos de subida y bajada que se provocan cuando llegan los pulsos de IR al sensor ( cambio de "1" a "0") y cuando se apaga el pulso IR - silencios de comunicación - ( cambio de "0" a "1") .

2. Bloque que se encarga de detectar el **pulso de START** , así como el **primer pulso de 560 µs recibido tras el silencio que sigue al bit START** . Recibidos dichos dos pulsos seguidos este bloque hace que un biestable cambie de estado de "0" a "1" y **el receptor quede ABIERTO para comenzar a "escuchar" los 32 bits de código que deben llegar a continuación**. Este bloque se encarga así mismo de confirmar los pulsos de 560 µs que acompañan a cada uno de los 32 bits del código principal .

3. Bloque encargado de medir el tiempo que duran los **silencios de comunicación entre cada dos pulsos de IR** . Según dicha duración , es capaz de decidir si lo que está llegando al receptor es **un posible bit "0" o un posible bit "1" **. Dependiendo de dicha duración establecerá el valor "0" o "1" de dos biestables alertando al cuarto bloque de dicha entrada de código .

4. Este cuarto y último bloque es el encargado de **analizar , contar y registrar los bits serie que le van llegando** . Los bits "0" y "1" son **aceptados , contabilizados y registrados si cuando llegan se cumplen TRES CONDICIONES : **a) El receptor se encuentra **abierto** , b) Ha sido detectado un silencio de comunicación entre dos pulsos **compatible con un "0" o con un "1"** , y c) inmediatamente después a dicho silencio de comunicación **se ha recibido un pulso de aproximadamente 560 µs** .

   Si se cumple todo ello ,  **dependiendo de si lo recibido es un "1" o un "0" , una de las dos puertas AND triples se pone a "1" y hacen que el biestable de este bloque cambie su estado a " 1" o "0" de acuerdo al bit recibido ,  se almacena en el registro de seguimiento , se cuentan los bits recibidos y una vez llega a 32 , apaga el receptor , registra el código completo de 32 bits , lo ofrece por la salida Out[31:0] y envía al exterior un TIC de finalización de recepción por la salida End .**

### Circuito de prueba . Encender-Apagar un led al recibir los códigos Vol+ / Vol-  desde un Mando TV Samsung modelo AA59-00790A

Hagamos finalmente un circuito sencillo de prueba donde empleemos el bloque ReceptorIR_NEC32ext para  encender un led externo conectado a la placa Alhambra cuando se envíe desde el mando TV el código de **Subir Volumen Vol+** , y apagarlo cuando se envíe el código **Bajar Volumen Vol-** .

Aquí vemos cómo quedaría el circuito de dicho ejemplo de prueba :

###### ![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_04_img02.png)

y aquí enlace al video donde se ve su funcionamiento ,

**Vídeo Ejemplo E05-04 :**	https://youtu.be/dzD5sJ2HeT0



## Ejemplo E05-05 .Más aplicaciones del Bloque ReceptorIR_NEC32ext.ice

### Uso del bloque ReceptorIR_NEC32ext para gobernar los movimientos de un robot desde un Mando TV Samsung modelo AA59-00790A

Para finalizar con este cuaderno sobre comunicación y control utilizando las placas FPGA Icezum Alhambra y Alhambra II , he preparado un ejemplo donde utilizamos **los códigos IR enviados por el mando TV al pulsar las cuatro flechas de desplazamiento para gobernar un robot mediante 4 estados de movimiento distintos : ADELANTE , PARADO , GIRO IZQUIERDA Y GIRO DERECHA** . Los distintos resultados lógicos a la salida de los comparadores , así como la combinación de resultados en los dos biestables que seleccionan el movimiento del robot se pueden visualizar en 6 leds internos de la placa.

Esta es una imagen del circuito completo correspondiente a este ejemplo :



![](https://raw.githubusercontent.com/makerventura/Mundo_FPGA_libre/master/Imagenes/Ejemplo_E05_05_img01.png)

Y aquí podéis ver una tabla de relación entre la tecla que pulsamos en el mando , el estado de los dos biestables del circuito ( i1 e i0 )  y las acciones que genera respecto al encendido (1) o apagado (0) de los dos motores que gobiernan las ruedas del robot :



|   Tecla   | Bit i1 | Bit i0 | Motor Right | Motor Left |
| :-------: | :----: | :----: | :---------: | :--------: |
| Adelante  |   1    |   1    |      1      |     1      |
|  Parado   |   0    |   0    |      0      |     0      |
|  Derecha  |   0    |   1    |      0      |     1      |
| Izquierda |   1    |   0    |      1      |     0      |



Finalmente aquí os dejo también un enlace a un video donde podéis ver el funcionamiento efectivo de este ejemplo de control IR mediante un mando TV : 

**Vídeo Ejemplo E05-05 :**	https://youtu.be/sqcdomlRv54



### Notas finales y conclusiones .



Entiendo este cuaderno como algo vivo , y que a buen seguro iré en el futuro revisando y ampliando con otros ejercicios complementarios .

Pero considero que está lo suficientemente bien armado y con la suficiente entidad para echar a andar y para que sirva de guía de inicio a cualquiera que quiera explorar la comunicación IR por su cuenta , conjuntamente con las FPGAs , tomando estos ejemplos como un buen punto de partida para crear su propio camino de trabajo .

Por tanto , y en conclusión , **no es un punto final sino más bien un "COMENZAMOS"** , que espero os haya gustado, os interese y haya generado en alguien la curiosidad suficiente para ampliarlo y depurarlo por su cuenta .

Por supuesto , animo a todos los que realmente sabéis de estas cosas a que me comentéis y corrijáis todo aquello que entendáis que pueda ser erróneo porque yo no dejo de considerarme una persona siempre en proceso de **aprendizaje** , y de hecho , este cuaderno lo considero como el lugar donde he ido redactando aquello que he ido aprendiendo durante estos meses sobre la materia , para intentar simplificar el camino a los demás .

Para finalizar , quiero dejar por escrito mi agradecimiento a todos los que forman la comunidad Maker , y en la que me he apoyado para aprender desde que empecé con esto allá por el año 2013 partiendo de cero , para formarme en este apasionante mundo de la robótica , la electrónica digital y la impresión 3D .

Y me vais a permitir que mencione de forma destacada  a **Juan González ( @Obijuan)** , porque sin él y sus explicaciones sobre cómo construir una impresora 3D , utilizar Openscad, Freecad , Github y las FPGAs libres , con absoluta seguridad hoy yo no estaría aquí redactando este mi primer y sencillo cuaderno explicativo , del que me siento de alguna manera tan orgulloso . Sirva por tanto también , de alguna forma , como homenaje hacia él e intento de retorno hacia la Comunidad de la que me he servido durante estos años para formarme día a día y con la que siempre me sentiré en deuda .



Un abrazo a tod@s ,



MakerVentura , Mayo del 2019



