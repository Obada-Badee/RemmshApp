import '/flutter_flow/flutter_flow_util.dart';
import 'otp_widget.dart' show OtpWidget;
import 'package:flutter/material.dart';

class OtpModel extends FlutterFlowModel<OtpWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for FirstNumber widget.
  FocusNode? firstNumberFocusNode;
  TextEditingController? firstNumberController;
  String? Function(BuildContext, String?)? firstNumberControllerValidator;
  String? _firstNumberControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for SecondNumber widget.
  FocusNode? secondNumberFocusNode;
  TextEditingController? secondNumberController;
  String? Function(BuildContext, String?)? secondNumberControllerValidator;
  String? _secondNumberControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for ThirdNumber widget.
  FocusNode? thirdNumberFocusNode;
  TextEditingController? thirdNumberController;
  String? Function(BuildContext, String?)? thirdNumberControllerValidator;
  String? _thirdNumberControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for FourthNumber widget.
  FocusNode? fourthNumberFocusNode;
  TextEditingController? fourthNumberController;
  String? Function(BuildContext, String?)? fourthNumberControllerValidator;
  String? _fourthNumberControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for FifthNumber widget.
  FocusNode? fifthNumberFocusNode;
  TextEditingController? fifthNumberController;
  String? Function(BuildContext, String?)? fifthNumberControllerValidator;
  String? _fifthNumberControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    firstNumberControllerValidator = _firstNumberControllerValidator;
    secondNumberControllerValidator = _secondNumberControllerValidator;
    thirdNumberControllerValidator = _thirdNumberControllerValidator;
    fourthNumberControllerValidator = _fourthNumberControllerValidator;
    fifthNumberControllerValidator = _fifthNumberControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    firstNumberFocusNode?.dispose();
    firstNumberController?.dispose();

    secondNumberFocusNode?.dispose();
    secondNumberController?.dispose();

    thirdNumberFocusNode?.dispose();
    thirdNumberController?.dispose();

    fourthNumberFocusNode?.dispose();
    fourthNumberController?.dispose();

    fifthNumberFocusNode?.dispose();
    fifthNumberController?.dispose();
  }
}
