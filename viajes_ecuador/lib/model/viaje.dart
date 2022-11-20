import 'package:flutter/cupertino.dart';

class Viaje {
  final int id;
  final String name;
  final String ubicacion;
  final String descripcion;
  final String image;

  Viaje({
    required this.id,
    required this.name,
    required this.ubicacion,
    required this.descripcion,
    required this.image,
  });
  Viaje copy() => Viaje(
        id: id,
        name: name,
        image: image,
        ubicacion: ubicacion,
        descripcion: descripcion,
      );
}
