import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for PhoneField widget.
  FocusNode? phoneFieldFocusNode;
  TextEditingController? phoneFieldController;
  String? Function(BuildContext, String?)? phoneFieldControllerValidator;
  String? _phoneFieldControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 9) {
      return 'Phone number is too short';
    }
    if (val.length > 9) {
      return 'Phone number is too long';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    phoneFieldControllerValidator = _phoneFieldControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFieldFocusNode?.dispose();
    phoneFieldController?.dispose();
  }
}
