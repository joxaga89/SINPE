import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for txtDestino widget.
  FocusNode? txtDestinoFocusNode;
  TextEditingController? txtDestinoController;
  String? Function(BuildContext, String?)? txtDestinoControllerValidator;
  String? _txtDestinoControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo  Obligatorio';
    }

    return null;
  }

  // State field(s) for txtMonto widget.
  FocusNode? txtMontoFocusNode;
  TextEditingController? txtMontoController;
  String? Function(BuildContext, String?)? txtMontoControllerValidator;
  String? _txtMontoControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo Obligatorio';
    }

    return null;
  }

  // State field(s) for txtDescripcion widget.
  FocusNode? txtDescripcionFocusNode;
  TextEditingController? txtDescripcionController;
  String? Function(BuildContext, String?)? txtDescripcionControllerValidator;
  String? _txtDescripcionControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo Obligatorio';
    }

    return null;
  }

  // State field(s) for ddBanco widget.
  String? ddBancoValue;
  FormFieldController<String>? ddBancoValueController;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    txtDestinoControllerValidator = _txtDestinoControllerValidator;
    txtMontoControllerValidator = _txtMontoControllerValidator;
    txtDescripcionControllerValidator = _txtDescripcionControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    txtDestinoFocusNode?.dispose();
    txtDestinoController?.dispose();

    txtMontoFocusNode?.dispose();
    txtMontoController?.dispose();

    txtDescripcionFocusNode?.dispose();
    txtDescripcionController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
