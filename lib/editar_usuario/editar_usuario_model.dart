import '/flutter_flow/flutter_flow_util.dart';
import 'editar_usuario_widget.dart' show EditarUsuarioWidget;
import 'package:flutter/material.dart';

class EditarUsuarioModel extends FlutterFlowModel<EditarUsuarioWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Correo widget.
  FocusNode? correoFocusNode;
  TextEditingController? correoTextController;
  String? Function(BuildContext, String?)? correoTextControllerValidator;
  // State field(s) for Nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for numTelefono widget.
  FocusNode? numTelefonoFocusNode;
  TextEditingController? numTelefonoTextController;
  String? Function(BuildContext, String?)? numTelefonoTextControllerValidator;
  // State field(s) for rol widget.
  FocusNode? rolFocusNode;
  TextEditingController? rolTextController;
  String? Function(BuildContext, String?)? rolTextControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    correoFocusNode?.dispose();
    correoTextController?.dispose();

    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    numTelefonoFocusNode?.dispose();
    numTelefonoTextController?.dispose();

    rolFocusNode?.dispose();
    rolTextController?.dispose();
  }
}
