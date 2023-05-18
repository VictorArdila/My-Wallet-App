import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class ControlDineroUser extends GetxController {
  final _response = Rxn();
  final _Datos = Rxn();
  final _mensaje = "".obs;
  final Rxn<UserCredential> _perfil = Rxn<UserCredential>();
  
  

  List<Map<String, dynamic>> get datosPerfil => _Datos.value;
  dynamic get estadoPerfil => _response.value;
  String get mensajesPerfil => _mensaje.value;
  UserCredential? get perfilValido => _perfil.value;
}
