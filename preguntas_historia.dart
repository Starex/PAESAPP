class Pregunta {
  final String pregunta;
  final List<String> opciones;
  final int respuestaCorrecta;

  Pregunta(
      {required this.pregunta,
      required this.opciones,
      required this.respuestaCorrecta});
}

// Preguntas de Historia Internacional
List<Pregunta> preguntasHistoria = [
  Pregunta(
    pregunta: 'En el sistema político chileno existen diversos actores, entre los que destacan los partidos políticos. ¿Cuál es una actividad desarrollada por los partidos políticos que contribuye al buen funcionamiento de la democracia? ',
    opciones: [
      'Organizan los procesos electorales a nivel nacio nal.',
      'Financian la implementación de las políticas púb licas.',
      'Interactúan con otros organismos de la sociedad civil.',
      'Gestionan la educación ciudadana en el sistema e scolar.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Actualmente, el fact checking (verificación de datos) es una técnica de investigación utilizada para verificar la precisión y veracidad de datos, hechos o información difundida mediante diversos me dios. En una sociedad democrática, ¿por qué es importante la prá ctica de este tipo de investigaciones?',
    opciones: [
      'Porque permite el acceso de la ciudadanía a la i nformación.',
      'Porque regula legalmente el estándar ético de la información.',
      'Porque evita la necesidad de censurar la informa ción difundida.',
      'Porque valida la información sobre la que debate la ciudadanía.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'En las democracias contemporáneas, el ejercicio del sufragio es fundamental para el funcionamiento del sistema polí tico. En este contexto, ¿qué riesgo implica para la democracia la ocurrencia de niveles elevados de abstención electoral?',
    opciones: [
      'La reducción del pluralismo ideológico en el deb ate político.',
      'La presentación de programas de gobierno de cará cter populista.',
      'El abandono de la representación a través de los partidos políticos.',
      'El debilitamiento de la representatividad de las autoridades electas.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'El nepotismo es una práctica que se define como la «Desmedida preferencia que algunos dan a sus parientes para las concesiones o empleos públicos» (Real Academia de la Lengua, 2022). En re lación con lo anterior, ¿por qué el nepotismo constituye una a menaza para el funcionamiento de la democracia?',
    opciones: [
      'Porque desarticula la estructura jerárquica de l a administración pública.',
      'Porque reduce los alcances que tiene la gestión de las instituciones públicas.',
      'Porque superpone intereses particulares en la to ma de decisiones del Estado.',
      'Porque disminuye la cantidad de puestos de traba jo en el aparato burocrático.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto sobre el vínculo entre demo cracia y medios de comunicación:   «Las democracias requieren de medios de comunicació n que actúen como fiscalizadores de los gobernantes de turno, as í como de agentes que provean de información necesaria para que los c iudadanos decidan sobre el desempeño de sus gobernantes».   Cárdenas , J . (24 de junio de 1991). Democracia y me dios de comunicación. E l P aís. https ://elpais .c om/diario/1991/06/24/opinion/677714 408_850215.html#?prm=copy_link Considerando los fundamentos de la democracia actu al y de acuerdo con lo planteado en el texto, ¿cuál es una oportunidad que ofrecen los medios de comunicación para el desarrollo de la dem ocracia?',
    opciones: [
      'Garantizar la objetividad de los contenidos que difunden.',
      'Permitir que la ciudadanía dirija los actos de l as autoridades.',
      'Mejorar la capacidad ciudadana para evaluar a la s autoridades.',
      'Facilitar la injerencia ciudadana en el diseño d e las políticas públicas.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'En la actualidad en el mundo existen democracias e n las que persisten situaciones que debilitan su desarrollo. Al respect o, ¿cuál es un indicador de este debilitamiento?',
    opciones: [
      'La intervención de organizaciones de la sociedad civil en política.',
      'La reducción del número de funcionarios de la ad ministración pública.',
      'La intervención de un poder del Estado en las de cisiones de otro poder.',
      'La participación de una gran cantidad de partido s políticos en elecciones.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'La calidad de un sistema democrático depende del funcionamiento de las instituciones, del correcto equilibrio entre los po deres del Estado y de la existencia de mecanismos que favorezcan la particip ación de la ciudadanía. En este sentido, ¿cuál de las siguiente s medidas contribuye a robustecer la democracia?',
    opciones: [
      'Mejorar la capacidad del veto legislativo del Pr esidente de la República.',
      'Establecer límites a la representatividad políti ca de los gobiernos regionales.',
      'Favorecer la continuidad de un presidente a trav és de reelecciones sucesivas.',
      'Promover la paridad de género en las elecciones de cargos de representación.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto referido a la importancia de los medios de comunicación en un contexto de vida democrática: «Además del control de informaciones, especialmente en su operación noticiosa, a través de los componentes de entreteni miento (pero también de las noticias) los medios pueden ejercer influencias más amplias de orden cultural e ideológico, delimitando los marcos interpretativos o universos del discurso socialment e aceptable, legitimando ciertos intereses, estados de cosas». Sánchez, E. (2005). Medios de comunicación y democracia . Norma. De acuerdo con lo señalado en la cita, ¿qué rol cu mplen los medios de comunicación en la vida democrática?',
    opciones: [
      'Canalizan los problemas que afectan a la ciudada nía.',
      'Orientan la opinión de la ciudadanía en materia política.',
      'Resguardan la objetividad en el ejercicio del pe riodismo.',
      'Expresan el pluralismo de visiones existente en la sociedad.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'El funcionamiento de un sistema democrático depend e del comportamiento de diversos factores que pueden mejo rar o empeorar la calidad de la democracia. Respecto del caso chileno , ¿cuál es una situación que debe ser superada para mejorar la cal idad de la democracia?',
    opciones: [
      'La escasa diversidad de partidos políticos exist entes.',
      'Las restricciones impuestas a la participación e lectoral.',
      'La disparidad de oportunidades para el desarroll o regional.',
      'El reducido acceso a la información de las insti tuciones públicas.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'En la Constitución Política de 1980 se establecie ron las condiciones del sistema político y las relaciones entre el Estado y las personas. Igualmente, se definieron ciertas situaciones en la s que la aplicación de lo estipulado por esta carta fundamental implica la suspensión de derechos y garantías establecidas en ella. ¿En cuál de las siguientes circunstancias se produce la ocurrencia de esta eve ntualidad?',
    opciones: [
      'En un llamado a plebiscito por parte de la ciuda danía.',
      'En la ocurrencia de una catástrofe que altera el orden social.',
      'En la detección de prácticas de cohecho en un pr oceso eleccionario.',
      'En la identificación de casos de corrupción por parte de las autoridades.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'En Chile, la realización de una nueva votación ent re aquellos candidatos que obtuvieron las dos primeras mayorías relativas en una elección presidencial es un mecanismo establecido por ley. ¿ Cuál es la importancia de este mecanismo para el buen funciona miento del sistema democrático?',
    opciones: [
      'Permite asegurar el pluripartidismo político.',
      'Impide la polarización política en la sociedad.',
      'Legitima la representatividad del gobierno entra nte.',
      'Garantiza la transparencia en la institucionalid ad pública.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'En Chile, de acuerdo con la legislación vigente, l as empresas y organismos del Estado no pueden hacer aportes direc tos a las campañas electorales. ¿Qué situación se pretende evitar con esta disposición?',
    opciones: [
      'La generación de ventajas para un sector polític o específico.',
      'El surgimiento de nuevos partidos políticos afin es al gobierno.',
      'El deterioro de la transparencia en el acceso a la información pública.',
      'La apropiación indebida de recursos públicos por parte de empresas privadas.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto sobre la noción de Estado de l filósofo ilustrado del siglo XVIII Immanuel Kant: «Un Estado no es un patrimonio (patrimonium) (como el suelo sobre el que tiene su sede). Es una sociedad de hombres sobr e la que nadie más que ella misma tiene que mandar y disponer. Injerta rlo en otro Estado, a él que como un tronco tiene sus propias raíces, sig nifica eliminar su existencia como persona moral y convertirlo en una cosa, contradiciendo, por tanto, la idea del contrato originario sin el q ue no puede pensarse ningún derecho sobre un pueblo». Kant, I. (1998). La paz perpetua . (Trad. J. Abellán). Tecnos. (Trabajo original pub licado en 1795). ¿Qué principio del ideario liberal instaurado en E uropa en el siglo XIX se puede inferir del texto?',
    opciones: [
      'La libertad de pensamiento.',
      'La soberanía reside en el pueblo.',
      'La igualdad de las personas ante la ley.',
      'La separación de los poderes del Estado.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Durante el siglo XIX en Europa, la mayoría de los n uevos Estados nacionales comenzaron a incorporar en sus formas de gobierno algunos principios liberales y republicanos. En este contex to, ¿de qué forma se expresó el principio de soberanía popular?',
    opciones: [
      'Mediante el reconocimiento del derecho a la prop iedad privada.',
      'Mediante la implementación de un sistema de apli cación de justicia.',
      'Mediante el establecimiento de garantías para la representación política.',
      'Mediante la aprobación del derecho a la autodete rminación de los pueblos.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto referido al proceso de form ación del Estado en América Latina, durante el siglo XIX: «Los criollos, descendientes de los conquistadores, nacidos en América, y muchas veces mestizos, se rebelaron y apropiaron del Estado colonial, independizándose de la Corona española, y acometieron la construcción del Estado-Nación. La voluntad fundado ra inicial supuso, principalmente, la unificación de la población teni endo como base la ciudadanía jurídica común y la supresión del sistem a de castas existente al final de la Colonia». Bengoa, J . (2004). La memoria olvidada. Historia de los pueblos indíge nas de Chile. Publicaciones del Bicentenario. A partir del texto, ¿cuál fue uno de los impactos políticos del surgimiento del Estado Nación para los pueblos originarios amer icanos?',
    opciones: [
      'La creación de territorios indígenas autónomos d el poder central.',
      'La inclusión de representantes indígenas en los poderes del Estado.',
      'La instauración de un sistema judicial propio pa ra los pueblos indígenas.',
      'La asimilación de la población aborigen a la ins titucionalidad republicana.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Durante el siglo XIX, en el contexto del surgimien to de los Estados nación en América Latina fue necesario llevar adela nte varios procesos. En el ámbito sociocultural, ¿cuál fue uno de los pr ocesos que privilegiaron los nacientes Estados?',
    opciones: [
      'La integración del proletariado a la participaci ón electoral.',
      'El rescate de las diversidades étnicas en el sis tema político.',
      'El diseño de una política de construcción de la identidad nacional.',
      'La incorporación de los sectores medios en la ad ministración estatal.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Después de obtenida la Independencia, Chile experim entó un breve periodo (1823-1829) de dificultades para alcanzar u na forma de organización política estable en el tiempo. Uno de los factores que explican estas dificultades se encuentra en aspect os como',
    opciones: [
      'la alternancia en el poder de múltiples caudillo s militares.',
      'la contraposición de proyectos económicos dentro de la elite.',
      'las diferencias culturales entre las diversas re giones del país.',
      'la falta de experiencia política para consolida r el sistema republicano. E) los conflictos sociales producidos entre terrate nientes y campesinos.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'La Constitución promulgada en Chile en 1833 le oto rgó un ordenamiento político al país y le confirió un carácter represen tativo y popular a la República. No obstante, en sus postulados se eviden cia una contradicción con estos rasgos. ¿Cuál de los siguie ntes postulados de esta Constitución evidencia dicha contradicción?',
    opciones: [
      'La implementación del servicio militar obligator io.',
      'El establecimiento del sistema de voto censitari o.',
      'La declaración del catolicismo como religión ofi cial.',
      'El carácter presidencialista del sistema de gobi erno.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'A mediados del siglo XIX en Chile, la organización de la economía chilena se sustentaba en principios liberales. En e ste contexto, ¿en cuál de los siguientes aspectos se evidencia la aplicaci ón de estos principios?',
    opciones: [
      'En el desarrollo de una industrialización sustit utiva de importaciones.',
      'En el predominio de la iniciativa privada en las actividades productivas.',
      'En el control estatal de las relaciones comercia les con países europeos.',
      'En la formación de alianzas comerciales con otro s países latinoamericanos.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto relacionado con la estructu ración del Estado en Chile durante la primera mitad del siglo XIX: «La cuestión del estanco, de carácter estrictamente económico, sirvió para alentar la formación, junto a Diego Portales, de un pequeño grupo muy crítico. Ellos, los estanqueros, coincidían en la necesidad de establecer un nuevo orden eficaz y progresista». Izquierdo, G. (1990). Historia de Chile . Andrés Bello. Respecto de lo enunciado, ¿qué rasgo del contexto histórico se infiere a partir de la situación descrita?',
    opciones: [
      'El debilitamiento del autoritarismo.',
      'La falta de un marco jurídico estatal.',
      'El surgimiento político del caudillismo.',
      'La creación de asociaciones políticas.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'La estabilidad política alcanzada a partir de 1830 contribuyó a la progresiva inserción de la economía chilena en la e conomía capitalista, basada en la exportación de materias primas a un me rcado internacional en constante crecimiento hasta 1870. De acuerdo con esto, ¿cuál fue uno de los principales efectos sociales que tuvo en Chile dicha inserción?',
    opciones: [
      'El descenso del volumen de inmigrantes que se av ecindaba en Chile.',
      'La rápida expansión de la escolaridad en la mayo r parte de la población.',
      'La decadencia de las relaciones de dependencia e n el espacio rural chileno.',
      'El crecimiento del volumen de la población urban a en las distintas ciudades.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Durante el Gobierno del Presidente Manuel Bulnes e n julio de 1851, se inauguró el primer tramo de la vía férrea que unirí a Caldera con Copiapó. ¿Cuál fue el principal objetivo para la realización de esta obra?',
    opciones: [
      'Atender las necesidades del transporte minero de la región.',
      'Unir los centros poblados que existían entre Cal dera y Copiapó.',
      'Incentivar el flujo de población hacia la zona n orte del país.',
      'Optimizar el traslado de productos importados ha cia Copiapó. E) Aumentar el transporte de productos agro-ganader os desde los valles hacia Copiapó.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto sobre la internacionalizaci ón económica de Chile a mediados del siglo XIX: «Además de controlar el comercio internacional y mo nopolizar indirectamente la producción de cobre, los ingleses estuvieron constantemente alertas de impedir que Chile dejara de ser exportador de materias primas y alimentos, y consumidor de man ufacturas; además, se preocuparon de mantener abiertas todas l as posibilidades que les permitiera aumentar su creciente y poderoso influjo en la vida económica nacional». Ramírez, H. (1966). Historia del imperialismo en Chile . Edición Revolucionaria. A mediados del siglo XIX, la economía chilena se i nserta en los mercados internacionales del mundo atlántico. Consi derando la perspectiva del autor de la cita, ¿cuál es un probl ema generado por el protagonismo económico de los ingleses en Chile?',
    opciones: [
      'La asimetría en las relaciones del intercambio c omercial.',
      'La dependencia europea de los recursos básicos c hilenos.',
      'La ausencia de inversionistas nacionales en el s ector extractivo.',
      'La deficiencia en el abastecimiento del mercado interno chileno.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Durante gran parte del siglo XIX, uno de los tipos sociales mayoritarios y distintivos del mundo rural chileno eran los llamad os ﬁgañanesﬂ o ﬁpeones-gañanesﬂ. Término que se utilizaba para des ignar a los sujetos de más baja condición social y que realizaban traba jos ocasionales y con escasa vinculación con la propiedad rural predomina nte: la hacienda. Junto a estos elementos, otra de las característica s fundamentales que identificaban a este sector social durante el siglo XIX, era',
    opciones: [
      'su preferencia por desempeñarse en actividades i ndustriales.',
      'su alta especialización laboral.',
      'su fuerte desarraigo y su casi permanente movili dad espacial.',
      'su rechazo a los preceptos religiosos. E) su tendencia a organizarse en partidos políticos .'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Durante el siglo XIX en Chile, el pensamiento liber al se difundió entre los miembros de la clase política y se expresó en disti ntas iniciativas estatales. Considerando este contexto histórico, ¿c uál fue una iniciativa estatal que evidenció la influencia del pensamiento liberal?',
    opciones: [
      'El monopolio de las acciones de beneficencia soc ial.',
      'La ampliación de las atribuciones políticas del Poder Ejecutivo.',
      'La declaración frecuente de estados de excepción constitucional.',
      'El establecimiento de garantías constitucionales de derechos civiles.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto sobre el crecimiento económ ico en algunos países de Europa Occidental durante el siglo XIX: «Es universalmente conocido el rápido y milagroso d esarrollo, en estos últimos años, de las industrias y del comercio en n uestro país, como son también conocidos los efectos del progreso sobre la renta y sobre la fuerza de la nación; y si se consideran causas inme diatas de este incremento, resultará claro que, después del favor de la Providencia, deberá ser atribuido sobre todo al espíritu de empr esa y a la industriosa actividad difundidos en un pueblo libre e instruido , al cual se le ha permitido ejercitar sin restricciones sus talentos en el empleo de un vasto capital; impulsando al máximo el principio de la división del trabajo; poniendo en contribución todos los recurso s de la investigación científica y de la ingeniosidad mecánica». Informe de la c omisión formada en la Cámara de los Comunes en 1806 enc argada de es tudiar la ex pans ión de la industria lanera y los diferentes aspectos de la industrialización (1806). En Castronovo, V. (1975). La revolución industrial . Durante el siglo XIX se desarrolló un fuerte creci miento industrial producto, entre otros aspectos, de la aplicación de políticas económicas liberales en Europa Occidental cuyas dimensiones so n descritas en el texto anterior. Considerando este contexto históric o, ¿qué característica político-económica de Europa es correcto inferir de l texto anterior?',
    opciones: [
      'El progreso basado en la actividad productiva ar tesanal.',
      'El desarrollo de importantes innovaciones técnic as aplicadas.',
      'El estímulo a la producción extractivista de bie nes nacionales.',
      'El impulso estatal al control comercial de merca ncías exportadas.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto: «La ciudad de Valparaíso presenta un ejemplo patent e de lo que puede llegar a ser, de un momento a otro, un miserable vi llorrio, cuando es impulsado por la industria y el comercio. El puerto era detestable; sus cercanías áridas. No presentaba punto alguno de loc alidad que se calificase apto para edificar una ciudad; en fin na da presagiaba su importancia futura. En 1819, sus habitantes cuya ci fra llegaba apenas a 5.000, estaban tan pobremente instalados y atrasado s en todo, que dependían de la industria de Santiago, aun para cal zarse. Treinta y cinco años después, ha venido a ser, no sólo una ci udad europea donde se han introducido las bellezas, la comodidad, el l ujo y la civilización, sino también la ciudad más industriosa de la Repúbl ica, el depósito del comercio en el océano Pacífico y una de las primera s fuentes de la riqueza de Chile». Pérez Ros ales , V. (1859). Ensayo sobre Chile . Imprenta del Ferrocarril. Adaptación. La cita adjunta es un testimonio de la época sobre los cambios que tuvo Valparaíso en la primera mitad del siglo XIX, lo qu e le permitió pasar a ser una de las principales ciudades del país. Este cambio se explica por',
    opciones: [
      'la explotación de ricos yacimientos mineros en l a zona.',
      'la aplicación de un plan de desarrollo industria l por parte del Estado.',
      'la privilegiada localización geográfica respecto del mercado internacional.',
      'la aplicación de una política inmigratoria para desarrollar el puerto. E) la constitución de dicha ciudad como centro polí tico administrativo del país.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto: «Es un cuadro espeluznante que nos ofrecen los subu rbios de esta orgullosa capital en cuyo centro [–], se alzan desl umbrantes palacios habitados por mujeres soberbias [–] sin acordarse d e que, a pocos pasos de sus palacios, sus iguales perecen de hambr e». (Luis Emilio Recabarren, político socialista). «Existe un aislamiento excesivo de parte de la clas e alta con relación a la clase trabajadora: el único contacto y trato que se puede observar entre ambas es el que se produce en las campañas electora les». (Juan Enrique Concha Subercaseaux, político conservador). Baeza, A., Es tefane, A., Ossa, J., Fernández, J., García-Huidobro, C., Ocaranza, N. y Mosc oso, P. (2008). XX: Historias del siglo veinte chileno . Ediciones B. Las citas anteriores tuvieron lugar en el marco de las conmemoraciones del Centenario de la Independencia de Chile y refle jan la discusión que tuvo lugar durante dichas celebraciones. ¿Cuál de l as siguientes opciones sintetiza el carácter predominante de la d iscusión manifestada en las citas?',
    opciones: [
      'El proceso eleccionario constituyó la base de la s relaciones sociales.',
      'La conquista de la Independencia fue motivo de o rgullo nacional.',
      'La clase media fue el nexo entre la oligarquía y los sectores populares.',
      'Las diferencias entre socialistas y conservadore s originaron la crisis política.',
      'E) La falta de vínculo entre diferentes sectores de la población fue la causa de la crisis social.'
    ],
    respuestaCorrecta: 4,
  ),
  Pregunta(
    pregunta:
        'A fines del siglo XIX y comienzos del siglo XX, Ch ile vivió un importante ciclo de expansión económica estimulado principalme nte por la exportación salitrera lo que implicó, entre otros a spectos, la estabilización de las arcas fiscales. En este escen ario, ¿cuál fue una de las transformaciones sociales que experimentó Chile ?',
    opciones: [
      'La disminución de las brechas sociales.',
      'La finalización de la segregación urbana.',
      'La ampliación de los organismos públicos.',
      'La intensificación del control de la natalidad.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto referido a movimientos socia les en Chile de principios del siglo XX: «La asociación obrera también creció durante el per íodo, especialmente a inicios del siglo XX: de las 443 sociedades obrer as de distinta índole, estimadas para 1911 por la Oficina del Trabajo, se llegó a 547 en 1913 y a 1.114 en 1923. El número de asociados para los mismos años fue de 59.136, 77.609 y 177.711, respectivamente [–]. L as huelgas por su parte registran para el período 1902-1908 un total de 84, mientras que entre 1917 y 1921, éstas llegaron a 229 [–]. En tot al, entre 1910 y 1924, hubo 467 huelgas». Cas tillo, P. y Yáñez, C. (2017). El shock salitrero y la acentuación del rentismo en la élite chilena. Contribuciones científicas y tecnológicas , 42 (1), 79-92. De acuerdo con la lectura del texto anterior, ¿cuá l es el proceso histórico que enmarca el fenómeno descrito anteriormente?',
    opciones: [
      'La configuración del inquilinaje y peonaje en la s haciendas.',
      'La formación de las asociaciones sindicales del mundo rural.',
      'La influencia de los movimientos revolucionarios latinoamericanos.',
      'La organización de los trabajadores asociados a la minería e industria.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Entre fines del siglo XIX y principios del siglo XX en Chile, en un contexto de incipiente industrialización, se desarrolló el f enómeno de la Cuestión Social, en el cual se conjugaron problemas sociales que afectaron principalmente a los sectores populares. ¿Cuál de l as siguientes situaciones se desarrolló como efecto de dicho fenó meno?',
    opciones: [
      'La creación de leyes de protección laboral.',
      'La implementación de un sistema público de salud .',
      'La difusión estatal de los principios del social cristianismo.',
      'La erradicación de los conventillos de las princ ipales ciudades.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'La Cuestión Social tensionó a la sociedad chilena h acia fines del siglo XIX y los primeros años del siglo XX. En la discusi ón en torno a este tema, se manifestó la influencia de diferentes ideo logías, que propusieron distintas soluciones al problema. Una d e estas ideologías fue el anarquismo. ¿Cuál fue la estrategia central propuesta por esta corriente política para promover una solución a la crisis social?',
    opciones: [
      'La promoción de la huelga general complementada con la autogestión obrera en contra del Estado.',
      'La alianza con los sectores medios con base en l a promoción de un frente popular antioligárquico.',
      'La sindicalización campesina para aprovechar la gran cantidad de población que representaba este grupo.',
      'El desarrollo de la vía armada para tomar el pod er del Estado para generar las transformaciones estructurales.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'En octubre de 1929 la economía capitalista mundial enfrentó una grave crisis económica producto de la caída de la Bolsa d e Nueva York. ¿Qué efecto tuvo la depresión económica en América Latin a?',
    opciones: [
      'Rebajó el gasto público permitiendo al Estado ah orrar para enfrentar los periodos de crisis.',
      'Fortaleció la implementación de políticas económ icas liberales centradas en el sector privado.',
      'Redujo la dependencia de las economías primario- exportadoras respecto del mercado interno.',
      'Disminuyó el comercio internacional debido al es tablecimiento del proteccionismo económico en la región.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Los totalitarismos fueron sistemas políticos que s e desarrollaron desde la década de 1920. Dicho concepto abarcó ideologías ta n disímiles como el Estalinismo soviético y el Nazismo alemán. Al respe cto, ¿cuál de las siguientes afirmaciones describe las relaciones ent re estos dos regímenes?',
    opciones: [
      'Constituyeron una sólida alianza que arrastró al mundo a un conflicto global que los llevó a su desaparición.',
      'Mantuvieron un acuerdo de cooperación militar tr as la finalización de la Primera Guerra Mundial.',
      'Establecieron relaciones centrándose en sus idea s afines, especialmente en torno a la superioridad racial.',
      'Tuvieron un periodo de colaboración para luego e nfrentarse entre sí durante la Segunda Guerra Mundial. E) Cooperaron en el marco de las similares concepci ones que tenían en el terreno de la economía.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'El gobierno de Stalin en la Unión Soviética (1924-1 953) fue uno de los regímenes íconos del totalitarismo europeo surgido en el periodo de Entreguerras. ¿Cuál fue un rasgo del estalinismo qu e lo diferencia de los otros fenómenos totalitarios europeos de la época?',
    opciones: [
      'La implementación de un sistema político de part ido único.',
      'El uso de los medios de comunicación para la difusi ón ideológica .',
      'La aceptación de la idea de establecer una dictadur a del proletariado.',
      'El desarrollo de un expansionismo basado en la t eoría del espacio vital.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Durante el periodo de Entreguerras, en Europa se pr odujeron diversos movimientos políticos que adhirieron a fórmulas ide ológicas totalitarias. Al respecto, ¿cuál es uno de los factores explicati vos del retroceso de los valores democráticos en las formas de gobierno euro peas en la primera mitad del siglo XX?',
    opciones: [
      'La ausencia de un organismo internacional que re gulara los conflictos entre las naciones.',
      'La inexistencia de políticas económicas para enf rentar los efectos de la depresión iniciada en 1929.',
      'La rápida expansión de regímenes comunistas en e l continente por la influencia de la Unión Soviética.',
      'El desarrollo de visiones políticas irreconcilia bles respecto a la resolución de los problemas que enfrentaban los paí ses.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Los regímenes políticos de corte totalitario adquir ieron fuerza durante la primera mitad del siglo XX, presentándose en distin tos países. Más allá de sus diferencias doctrinarias, los totalitarismos compartieron algunos principios comunes a todos ellos, destacando entre estos',
    opciones: [
      'la oposición al marxismo.',
      'el fortalecimiento del sistema parlamentario.',
      'la preeminencia de los derechos individuales.',
      'el control estatal de la sociedad civil. E) la defensa de los principios del liberalismo.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto: «Los movimientos [–] que, durante su ascensión al p oder, imitan ciertas características de la organización de las sociedade s secretas y que, sin embargo, se establecen a la luz del día crean una v erdadera sociedad secreta sólo después de su llegada al poder. La soc iedad secreta de los regímenes [–] es la Policía Secreta; el único secre to estrictamente guardado que existe en un país [–] concierne a las operaciones de la Policía y a las condiciones de los campos de concen tración». Arendt, H. (2006). Los orígenes del totalitarismo . (Trad. Guillermo Solana Díez). Alianza Editorial. (Trabajo original publicado 1951). ¿A qué contexto político del siglo XX aluden las c aracterísticas expuestas en la cita anterior?',
    opciones: [
      'A los sistemas imperialistas de colonización en África y Asia a partir del siglo XIX.',
      'A los modelos políticos parlamentarios europeos posteriores a la Primera Guerra Mundial.',
      'A los regímenes políticos de partido único de la primera mitad del siglo XX europeo.',
      'A los gobiernos populistas latinoamericanos desa rrollados a mediados del siglo XX. E) A las organizaciones políticas basadas en los co nsejos populares en Europa del Este en el siglo XX.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Tras el término de la Segunda Guerra Mundial, surgi ó un nuevo orden internacional que se caracterizó por cambios en dis tintos ámbitos. ¿Cuál fue una transformación sociopolítica que ha logrado trascender hasta la actualidad en las diferentes sociedades del mundo o ccidental?',
    opciones: [
      'El fortalecimiento del imperialismo europeo.',
      'La uniformidad de las identidades nacionales.',
      'La consolidación de dos bloques antagónicos.',
      'El establecimiento de los derechos fundamentales .'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Luego de finalizada la Segunda Guerra Mundial, dive rsos Estados del mundo reconocieron la necesidad de buscar solucione s a nivel global a las atrocidades vividas durante la guerra y a los g randes impactos sociales y económicos provocados por este conflicto en distintos países. Considerando estos antecedentes, ¿cuál fue una de l as medidas que se adoptó a nivel mundial para mejorar las condiciones de vida de la población?',
    opciones: [
      'El incentivo al desarrollo de movimientos social es.',
      'La erradicación de los conflictos bélicos bilate rales.',
      'La creación de organismos internacionales multil aterales.',
      'El establecimiento de una moneda única para el c omercio.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Finalizada la Segunda Guerra Mundial, los territor ios de África y Asia que formaban parte de los imperios europeos, iniciaron un proceso de descolonización. Este contó con el apoyo de las pot encias emergentes: Estados Unidos y la Unión Soviética. En este nuevo escenario internacional, ¿cuál fue el objetivo perseguido por ambas potencias al apoyar la descolonización?',
    opciones: [
      'Extender su influencia política-económica en los nuevos Estados.',
      'Debilitar la presencia del nacionalismo europeo en los nuevos Estados.',
      'Instalar un sistema de enclaves con bases milita res en los nuevos Estados.',
      'Aminorar la injerencia de organismos supranacion ales en los nuevos Estados.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Entre las décadas de 1930 y 1950, la historia polít ica de algunos países de América Latina estuvo marcada por el surgimiento y desarrollo de gobiernos populistas. ¿Cuál fue un factor que influ yó en el surgimiento de estos gobiernos?',
    opciones: [
      'La recuperación de las democracias europeas dura nte la posguerra.',
      'La desintegración de la oligarquía con el modelo de Estado de bienestar.',
      'El fortalecimiento de las elites mediante su ape go al discurso igualitarista.',
      'El impacto de la crisis económica mundial en dif erentes grupos de población.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Durante la primera mitad del siglo XX, surgieron en América Latina diversos gobiernos que recurrieron al populismo. ¿C uál fue una de las estrategias empleadas por esos gobiernos para perma necer en el poder?',
    opciones: [
      'La persecución policial de los partidos político s tradicionales para anular la disidencia.',
      'La puesta en marcha de importantes medidas para favorecer a la clase trabajadora.',
      'La mantención del voto censitario para conseguir el apoyo de las elites económicas.',
      'La descentralización para favorecer la consolida ción de los movimientos regionalistas.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Los procesos de descolonización, que se aceleraron después del fin de la Segunda Guerra Mundial, se tradujeron en la inde pendencia de extensos territorios en distintos continentes. Al r especto, ¿cuál fue el principio reconocido por la comunidad internacional a raíz de estos procesos políticos?',
    opciones: [
      'La lucha contra el genocidio y la discriminación .',
      'La autodeterminación de los pueblos y las nacion es.',
      'La cooperación económica basada en el comercio j usto.',
      'La igualdad ante la ley internacional aplicada a las naciones.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto sobre la Conferencia de Band ung: «El Tercer Mundo adoptó carta de naturaleza en 1955 , en la Conferencia de Bandung (ciudad indonesia cercana a Yakarta, la capital en la isla de Java), convocada por Sukarno, y con T ito y Nehru como grandes protagonistas, junto al propio Sukarno. La retórica del ﬁTercer Mundoﬂ era bastante simple: estos países, en su may or parte de nueva creación, afirmaban no ser ni capitalistas ni comun istas, no pertenecer a uno ni otro bloque, ser por tanto independientes y seguir su propio modelo de desarrollo». Tortella, G. (2000). La Revoluc ión del siglo XX. Capitalismo, Comunismo y Dem ocracia . Taurus. De acuerdo con el texto anterior, ¿cuál es el plan teamiento que propiciaban los países que participaron de esta con ferencia?',
    opciones: [
      'El interés por crear una alianza militar para im ponerse a las potencias de la época.',
      'El proyecto por unificar políticamente a los paí ses que estaban fuera de Europa.',
      'El propósito de distanciarse del sistema de rela ciones políticas internacionales imperante en la postguerra.',
      'El objetivo de conformar una comunidad que funci onara como alternativa a la Organización de las Naciones Unida s.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Desde la década de 1930, y con mayor fuerza desde 1950 hasta comienzos de los setenta, surgieron en Chile asenta mientos informales denominados poblaciones callampas. Respecto de esta s poblaciones, ¿cuál fue un impacto que provocaron en los grandes centros urbanos?',
    opciones: [
      'La creación de instrumentos de planificación urb ana.',
      'La intensificación de los procesos de segregació n urbana.',
      'La aceleración de la densificación del área urba na central.',
      'La creación de subsidios para el arriendo de viv iendas urbanas.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto acerca de la situación de la población chilena a mediados del siglo XX: «En Chile, entre 1940 y 1953, el ingreso nacional a umentó en un 40 %, pero este se repartió en forma inequitativa; si el de la clase alta creció en un 60 %, el de la clase media lo hizo en un 46 % , y el de los trabajadores en apenas un 7 %, para colmo mal distr ibuido en este segmento social de por sí desfavorecido, pues los i ngresos de los campesinos, en idéntico período descendieron en un 18 %. De modo que no debe sorprendernos que, a fines de la década de 1950, el 9 % de la población activa percibiera alrededor del 43 % del ingreso nacional». Correa, S., Figueroa, C., J ocelyn-Holt, A., Rolle, C., Vicuña, M. (2001). Historia del siglo X X chileno: Balance Paradojal. Sudamericana. Considerando el contexto histórico de la época, ¿c uál era uno de los problemas que enfrentaba la sociedad chilena de med iados del siglo XX según lo descrito en el texto?',
    opciones: [
      'La persistencia del desempleo entre los grupos o breros.',
      'La profunda precariedad que se vivía en los espa cios rurales.',
      'El reducido aporte del empleo urbano al Producto Interno Bruto.',
      'El mínimo aporte de las clases altas a la genera ción de riqueza.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente extracto de una entrevista realiza da a una profesional de la salud acerca de los problemas sociales experimen tados por la ciudad de Santiago a mediados del siglo XX: «Fui siempre enfermera de salud pública- y yo me me tía en el Cerro Blanco, me metía en El Salto, me metía en Recoleta y en el área sur, en La Legua, La Victoria. [–] En ese tiempo [...] la v ivienda era [...] con cartones. Eran cartones, eran papeles, no tenían te cho [...] Había muchas enfermedades infecto-contagiosas, mucha sarn a, mucha pediculosis, diarreas, mucho, mucho de eso. [–] Los problemas eran múltiples. [–] El acceso a la vivienda era tremendo , incluso para los sectores medios. Tal vez para los sectores medios l o que los favorecía era que estaban adscritos a una Caja de Previsión. [–] Pero el resto de las personas del nivel socioeconómico bajo ¿no? era muy poco el acceso a la vivienda que tenían». Milos , P. (2007). Historia y memoria. 2 de abril de 1957 . LOM Ediciones. Según esta fuente, ¿cuál era uno de los principale s problemas sociales de la ciudad de Santiago de mediados del siglo XX?',
    opciones: [
      'La privatización del sistema de salud pública.',
      'La falta de especialistas en los servicios de sa lud.',
      'Las condiciones de salubridad de los sectores ma rginales.',
      'Las restricciones sanitarias impuestas a la vivi enda popular.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee el artículo 2° del Decreto con Fuerza de Ley 2 85 de 1953 que creó la Corporación de la Vivienda (CORVI): «La Corporación de la Vivienda estará encargada en la forma y términos que indica el presente decreto con fuerza de ley de la ejecución, de la urbanización, de la reestructuración, de la remodel ación y de la reconstrucción de barrios y sectores, comprendidos en el Plan de la Vivienda y en los Planos Reguladores elaborados por el Ministerio de Obras Públicas. También estará encargada del estudi o y fomento de la reconstrucción de viviendas económicas. Dicha Corporación tendrá la responsabilidad de que los proyectos y las construcciones de las ﬁviviendas económicasﬂ sean r ealizadas conforme al Plan de la Vivienda». Dec reto 285 de 1953 [con fuerza de ley]. Sobre orga nización y atribuciones de la Corporac ión de la Vivienda. 25 de agosto de 1953. D .O. Chile No. 22615. Considerando el contexto histórico, ¿cuál es una i nferencia correcta respecto del periodo en que se creó la CORVI?',
    opciones: [
      'El sector privado estaba marginado de la constru cción de viviendas.',
      'La vivienda dejó de ser precaria a partir de la intervención del Estado.',
      'El Estado lideró acciones de carácter nacional e n materia de vivienda.',
      'La fundación de ciudades fue un proceso históric o de carácter espontáneo.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Hacia 1961 el gobierno de la República Democrática Alemana ordenó la construcción de un muro, como barrera entre las zon as de ocupación occidental y oriental de la ciudad de Berlín. Al re specto, ¿qué elemento propio del contexto de posguerra se refleja en esta acción?',
    opciones: [
      'La persistencia de grandes flujos migratorios de población en distintas regiones del mundo.',
      'La presencia de un movimiento mundial de manifes taciones pacifistas que se intentaba contener.',
      'La tensión político-ideológica entre las superpo tencias para mantener sus áreas de influencia.',
      'La existencia de una fuerte competencia económic a proteccionista entre bloques comerciales regionales.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee el siguiente texto que analiza las razones que llevaron a las Fuerzas Armadas chilenas a su actuación del 11 de septiembr e de 1973: « [–] se trata de entidades que en los veinticinco años posteriores a la Segunda Guerra Mundial adquirieron crecientes compr omisos de orden profesional e ideológico con sus equivalentes norte americanas, que aplicaban una política de gobierno destinada a conv ertir a las Fuerzas Armadas chilenas en importante pieza en el esquema de defensa de los intereses estadounidenses». Arrate, J . (1985). La fuerza democrática de la idea socialista. Las Ediciones del Ornitorrinco. Desde el punto de vista de esta interpretación de los hechos, ¿cuál es uno de los factores explicativos del Golpe de Estad o de 1973?',
    opciones: [
      'El recurrente conflicto entre los poderes públic os respecto del rol internacional de Chile.',
      'La inviabilidad del proyecto socialista en un pa ís en vías de desarrollo subordinado a las potencias extranjeras.',
      'El estrecho vínculo de la Unidad Popular con la Unión Soviética que implicaba una amenaza a los países de la OTAN.',
      'La puesta en práctica de la Doctrina de Segurida d Nacional para la mantención del orden capitalista en América Latina.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Lee la siguiente cita que corresponde a un fragment o de una carta de reconocimiento del Senado de los Estados Unidos al rol desempeñado por el embajador Harry Barns en el contexto del Ple biscito de 1988: «Durante su periodo como embajador de los Estados U nidos en Santiago, usted ha defendido lo mejor de América, y usted mismo ha hecho tanto para empujar la causa de la libertad en Chile». Carta del Senado de los EE.UU. al Embajador Harry B arns (1988). Considerando la cita, ¿cuál fue la postura adoptad a por Estados Unidos ante el proceso político desarrollado en Chile en e sa época?',
    opciones: [
      'Apoyó el programa de gobierno de Patricio Aylwin .',
      'Evitó cualquier tipo de intervención en los asun tos internos.',
      'Medió las instancias del proceso de diálogo entr e civiles y militares.',
      'Ejerció influencia para favorecer el proceso de retorno a la democracia.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'Examina la siguiente línea de tiempo sobre algunos hitos de la Dictadura Militar en Chile:               ¿Cuál es el hito histórico que cierra la secuencia temporal presentada en la línea de tiempo anterior?',
    opciones: [
      'La creación de organismos estatales de inteligen cia.',
      'La prohibición del funcionamiento del sistema de partidos.',
      'El triunfo del candidato opositor en una elecció n presidencial.',
      'El cierre del Congreso Nacional por parte de las Fuerzas Armadas.   Promulgación de la Constitución de'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Realización del plebiscito del SI y el NO.                ¿ ? Reapertura de los registros electorales.',
    opciones: [
      'Porque asegura montos de jubilación idénticos al salario del cotizante.',
      'Porque fija un mecanismo basado en la distribuci ón solidaria de fondos.',
      'Porque se fundamenta en un sistema de ahorro de capitalización individual.',
      'Porque se basa en la recaudación voluntaria del dinero de los trabajadores.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Durante la Dictadura Militar en Chile (1973-1990) se restringieron las libertades ciudadanas, violándose sistemáticamente los Derechos Humanos. ¿Cuál fue una característica que tuvo este accionar durante el periodo?',
    opciones: [
      'El establecimiento de una institucionalidad con fines represivos.',
      'La marginación de las Fuerzas de Orden en accion es represivas.',
      'El amplio apoyo internacional a las acciones rep resivas del Estado.',
      'La inexistencia de un Poder Judicial que juzgara actos de represión.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'El modelo neoliberal fue el sistema implementado po r la Dictadura Militar en la década de 1970, mediante el cual se intentó f ortalecer al sector privado y transitar hacia un modelo de desarrollo ﬁ hacia afueraﬂ, lo cual implicó que el Estado adoptara, entre otras, la sig uiente medida:',
    opciones: [
      'elevar los aranceles aduaneros para proteger los productos nacionales.',
      'impedir la participación de inversionistas extra njeros en las empresas estatales.',
      'estimular la diversidad exportadora activando aq uellos rubros en los que Chile tenía ventajas comparativas.',
      'regular las relaciones económicas entre privados para garantizar un equilibrio en las ganancias. E) fijar los precios de los productos de primera ne cesidad e impedir la inflación.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'En la primera mitad de la década de 1980 en Chile, profundos cambios políticos, sociales y económicos contribuyeron a la rearticulación de la oposición política en contra de la Dictadura Milita r encabezada por Augusto Pinochet. Desde esta perspectiva, ¿qué elem ento de cambio favoreció este proceso de rearticulación?',
    opciones: [
      'El proceso de inscripción masiva de la ciudadaní a en los partidos políticos recientemente legalizados.',
      'El ciclo de jornadas de protesta protagonizadas por organizaciones sindicales, estudiantiles y de pobladores.',
      'El término de la vulneración de derechos fundame ntales de las personas tras la clausura de los centros de detenci ón y tortura.',
      'El restablecimiento de la libertad de expresión mediante la derogación de las leyes de censura en contra de los medios independientes.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'La compra-venta de bienes en el comercio es una si tuación cotidiana de la economía de mercado. Al respecto, ¿qué rol juega el Estado en este tipo de transacciones?',
    opciones: [
      'Define los bienes que son demandados en el merca do.',
      'Determina los precios de los productos disponibl es en el mercado.',
      'Asegura que las familias actúen como consumidore s responsables.',
      'Recauda una parte del dinero mediante la aplicac ión de impuestos.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'En un sistema económico como el chileno, el Estado debe adoptar medidas para evitar que la inflación genere una cri sis económica que altere el buen funcionamiento del mercado. En este contexto, ¿cuál es una medida que puede adoptar el Estado ante la infl ación?',
    opciones: [
      'Aumentar sostenidamente los aranceles aduaneros.',
      'Limitar la importación de diversos bienes suntua rios.',
      'Fijar los volúmenes de producción a la empresa p rivada.',
      'Determinar las tasas de interés a través del Ban co Central.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'Lee la siguiente cita correspondiente a la reacción de una consumidora ante el alza de precios de los alimentos: «Sobre la mantequilla, una consumidora indicó que ﬁ está carísima la mantequilla. Es como un lujo. Encargué una y me cos tó 2 mil ciento y tanto. Es muchoﬂ». Meganotic ias (9 de junio de 2021). ﬁLa plata no rin de nadaﬂ: Consumidores se quejan por altos precios de alimentos en Chile. Meganoticias.cl. https://www.meganoticias.cl/nacional/3397',
    opciones: [
      'El aumento de la demanda de bienes sustitutos.',
      'El crecimiento en el valor real del dinero circu lante.',
      'El aumento de los costos de producción de dichos bienes.',
      'La concentración de competencia en unos pocos of erentes.'
    ],
    respuestaCorrecta: 0,
  ),
  Pregunta(
    pregunta:
        'La deflación implica el descenso generalizado de l os precios de los bienes y servicios a lo largo de un periodo de tiem po. ¿De qué forma los oferentes propician el surgimiento de un proceso de flacionario?',
    opciones: [
      'Aumentando la inversión externa en la mejora tec nológica.',
      'Reduciendo la cantidad de materias primas en la producción.',
      'Asignando mayor valor agregado a los procesos pr oductivos.',
      'Produciendo más bienes de los que la población p uede comprar.'
    ],
    respuestaCorrecta: 3,
  ),
  Pregunta(
    pregunta:
        'En las relaciones de mercado, los oferentes y dema ndantes establecen diversos intercambios, que se efectúan considerando el precio del bien o servicio que se pretende intercambiar. En este cont exto, ¿qué significado tiene el precio en el funcionamiento del mercado?',
    opciones: [
      'Es la expresión en dinero de la utilidad del com erciante.',
      'Es la manifestación del valor asignado al bien t ransado.',
      'Es el monto equivalente al costo unitario de pro ducción.',
      'Es el factor determinante de la calidad de los p roductos.'
    ],
    respuestaCorrecta: 1,
  ),
  Pregunta(
    pregunta:
        'Una empresa que está produciendo harina recibe la n oticia de que una lluvia afectó la cosecha de trigo de la temporada. Frente a esta situación y considerando que debe mantener su flujo de negoci os y conservar su clientela, ¿cuál es una de las formas en que puede enfrentar esta situación de escasez de materias primas, sin transf erir un alza muy elevada del precio a los compradores finales del pr oducto?',
    opciones: [
      'Comprando trigo en otras zonas donde su valor es té cercano al que había en el lugar afectado por la lluvia.',
      'Acumulando la producción que tenía previamente y vendiendo cuando haya abastecimiento regular de trigo.',
      'Interrumpiendo el funcionamiento de su fábrica p ara volver a trabajar cuando haya trigo y así disminuir los cost os.',
      'Solicitando al gobierno que se encargue del abas tecimiento y dedicarse a elaborar otros bienes mientras este se restablece.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Una condición básica para el buen funcionamiento d el mercado es la existencia de múltiples oferentes y demandantes. Co nsiderando la teoría económica, ¿qué efecto provoca sobre el mercado la reducción del número de oferentes de un determinado bien o servic io?',
    opciones: [
      'La reducción de la demanda debido al difícil acc eso.',
      'El incremento de la importación para mitigar la escasez.',
      'El alza de los precios al existir una menor disp onibilidad.',
      'El alza en los impuestos para reducir el nivel d e consumo.'
    ],
    respuestaCorrecta: 2,
  ),
  Pregunta(
    pregunta:
        'Lee la siguiente definición: «Un bien complementario es aquel que se debe utiliz ar conjuntamente con otro para poder satisfacer la demanda del consu midor». Roldán, P. (1 de marzo de 2020). Bien complementari o . Econom ipedia. https://economipedia.com/definiciones/bien-compleme ntario.html   De acuerdo con la definición precedente, ¿en cuál de las siguientes situaciones de la vida cotidiana se alude a un bien complementario?',
    opciones: [
      'ﬁTenía muchas ganas de comprar una parka y una c haqueta, pero no me alcanzaba así que elegí traer la parkaﬂ.',
      'ﬁTraje una caja de té, pero de otra marca, en el almacén me dijeron que tenía el mismo sabor que el que compramos siemp reﬂ.',
      'ﬁYa que compraste ese celular tan caro, vas a te ner que protegerlo con una buena carcasa y una lámina para que no se d añeﬂ.',
      'ﬁNuevamente subió el precio de los limones, toma tes y paltas en la feria. Si esto sigue así, vamos a tener que dejar d e comer ensaladasﬂ. PROCESO DE ADMISIÓN'
    ],
    respuestaCorrecta: 2,
  ),
];
