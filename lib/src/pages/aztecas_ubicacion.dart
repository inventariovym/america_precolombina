import 'package:flutter/material.dart';

class AztecasUbicacionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ubicacion de los Aztecas')),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: [_cardUbicacion(), _cardGobernante(), _cardConstrucciones()],
      ),
    );
  }

  Widget _cardUbicacion() {
    return Card(
      elevation: 20.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Column(
        children: [
          ListTile(
            title: Text('Ubicación del Imperio azteca'),
            contentPadding: EdgeInsets.all(20.0),
            subtitle: Text(
                '\nLos aztecas se establecieron en México Tenochtitlan en el centro del Valle de México, expandiendo su control hacia ciudades-estado ubicadas en los actuales estados de México, Morelos, Veracruz, Guerrero, Puebla, Oaxaca; la costa de Chiapas, Hidalgo, y parte de Guatemala.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Aztec_Empire_-_es.svg/800px-Aztec_Empire_-_es.svg.png'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
        ],
      ),
    );
  }

  Widget _cardGobernante() {
    return Card(
      elevation: 20.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Column(
        children: [
          ListTile(
            title: Text('Gobernante mas destacado\n'),
            //subtitle: Text(),
          ),
          ListTile(
            title: Text('Cuauhtémoc'),
            subtitle: Text(
                '\nCuauhtémoc(Tenochtitlán, hoy Ciudad de México, 1496 - Yucatán, actual Honduras, 1525) Último emperador azteca, llamado por los españoles Guatimocín. Sucesor de Moctezuma II y de Cuitláhuac, defendió tenazmente la ciudad de Tenochtitlán, capital del Imperio azteca, del asedio de las tropas españolas al mando de Hernán Cortés. La caída de la ciudad y la captura y posterior ejecución de Cuauhtémoc puso fin a una de las más brillantes civilizaciones precolombinas.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://www.biografiasyvidas.com/biografia/c/fotos/cuauhtemoc_2.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
        ],
      ),
    );
  }

  Widget _cardConstrucciones() {
    return Card(
      elevation: 20.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Column(
        children: [
          ListTile(
            title: Text('Construcciones mas importantes'),
            //subtitle: Text(),
          ),
          ListTile(
            title: Text('\nTeotihuacán'),
            subtitle: Text(
                '\nEs uno de los mayores complejos arqueológicos de México, ubicado a unos 50 km. de la capital. El origen de la ciudad que según los aztecas fue fundada por los Dioses es todavía desconocido. Se calcula que surgió antes del 500 a.C. pero fueron los aztecas quienes alcanzaron su máximo esplendor y fundaron Tenochtitlán, la fabulosa ciudad sobre la cual los españoles levantaron México. Actualmente se puede visitar solo una pequeña parte de esta localidad. Entre los monumentos aztecas más importantes destacan la Pirámide del Sol y de la Luna, que enmarca la Calzada de los Muertos, el eje principal de las ruinas, además del Templo de Quetzalcóatl. Las escaleras de acceso a las pirámides requieren un cierto esfuerzo, pero regalan a cambio unas vistas excepcionales sobre Teotihuacán.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://static.rutasdeescape.com/wp-content/uploads/2018/07/iStock-Teotihuac%C3%A1n-1024x683.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
          ListTile(
            title: Text('\nTlateloco'),
            subtitle: Text(
                '\nFue el centro comercial más importante del México prehispánico. Entre los principales monumentos aztecas está el Templo Mayor, idéntico en medidas, orientación y arquitectura al Templo Mayor de Tenayuca y Tenochtitlan. Presenta 4 cuerpos piramidales escalonados y superpuestos. En la parte superior se erguían los altares para adorar a cada deidad.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://static.rutasdeescape.com/wp-content/uploads/2018/07/iStock-Tlatelolco-1024x683.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
          ListTile(
            title: Text('\nCuicuilco'),
            subtitle: Text(
                '\nEs uno de los sitios arqueológicos más antiguos de México. Ubicado a pocos minutos de la Ciudad de México, en un parque ecológico, el sitio alberga una pirámide circular, parcialmente enterrada debido a una erupción volcánica. Como en el caso de Teotihuacán, sus orígenes se remontan al año 800 a. C. La erupción del cercano volcán Xitle arrasó la ciudad en el 200 a. C., pero fue reconstruida a partir del siglo XIII. Entre los principales monumentos aztecas están las ruinas de la Pirámide de Cuicuilco, ubicadas en el centro de la colina. Esta impresionante pirámide, que tiene 5 niveles y mide 18 metros de altura, fue utilizada para realizar ceremonias religiosas.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://static.rutasdeescape.com/wp-content/uploads/2018/07/iStock-Cuicuilco-1024x683.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
          ListTile(
            title: Text('\nMalinalco'),
            subtitle: Text(
                '\nEs un pueblo mágico ubicado en el sur del Estado de México. Fue un lugar de gran importancia religiosa antes y después de la conquista española. Para llegar a la parte más alta del Cerro de los Ídolos, el centro de la zona arqueológica de Malinalco, hay que subir cerca de 400 escalones. Desde la cima se puede admirar el santuario donde se formaban los guerreros Águila y Jaguar de los Aztecas, y al mismo tiempo admirar la hermosa vista panorámica de este pequeño pueblo rodeado de montañas. Este centro ceremonial, uno de los más importantes para los aztecas, presenta una peculiaridad. El templo principal fue tallado directamente en la piedra de la montaña, razón por la que es comparado con los templos de Ellora en el sur de la India, la ciudad de Petra y los templos monolíticos de Abú-Simbel de Egipto.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://static.rutasdeescape.com/wp-content/uploads/2018/07/iStock-Malinalco-1024x683.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
          ListTile(
            title: Text('\nPirámides de Xochicalco'),
            subtitle: Text(
                '\nUbicadas en el municipio de Miacatlan en Morelos, a 38 km. de Cuernavaca, han sido declaradas Patrimonio de la Humanidad por la Unesco en 1999. El nombre de Xochicalco proviene de la lengua náhuatl y significa ‘Lugar de la casa de las Flores’. En la a Plaza Central todavía se conserva la Gran Pirámide, con 20 altares redondos, y la Pirámide de la Serpiente Emplumada, con relieves en sus 4 lados. Hoy se puede visitar la residencia de los soberanos de esta antigua ciudad, conocida como la Acrópolis. También vale la pena conocer el Templo de las Estelas, donde los arqueólogos descubrieron unas lápidas relacionadas con Quetzalcóatl.'),
          ),
          FadeInImage(
              image: NetworkImage(
                  'https://static.rutasdeescape.com/wp-content/uploads/2018/07/iStock-Templo-da-serpente-emplumada-em-Xochicalco-1024x683.jpg'),
              placeholder: AssetImage('assets/giphy.gif'),
              fadeInDuration: Duration(milliseconds: 100),
              height: 300.0,
              width: 360.0,
              fit: BoxFit.cover),
        ],
      ),
    );
  }
}
