import '/flutter_flow/flutter_flow_util.dart';
import 'sumar_widget.dart' show SumarWidget;
import 'package:flutter/material.dart';

class SumarModel extends FlutterFlowModel<SumarWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for num1 widget.
  FocusNode? num1FocusNode;
  TextEditingController? num1TextController;
  String? Function(BuildContext, String?)? num1TextControllerValidator;
  // State field(s) for num2 widget.
  FocusNode? num2FocusNode;
  TextEditingController? num2TextController;
  late bool num2Visibility;
  String? Function(BuildContext, String?)? num2TextControllerValidator;
  // State field(s) for resultado widget.
  FocusNode? resultadoFocusNode;
  TextEditingController? resultadoTextController;
  String? Function(BuildContext, String?)? resultadoTextControllerValidator;

  @override
  void initState(BuildContext context) {
    num2Visibility = false;
  }

  @override
  void dispose() {
    num1FocusNode?.dispose();
    num1TextController?.dispose();

    num2FocusNode?.dispose();
    num2TextController?.dispose();

    resultadoFocusNode?.dispose();
    resultadoTextController?.dispose();
  }
}
