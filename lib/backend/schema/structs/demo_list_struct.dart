// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DemoListStruct extends BaseStruct {
  DemoListStruct({
    String? name,
    String? type,
    String? image,
    String? description,
    String? website,
  })  : _name = name,
        _type = type,
        _image = image,
        _description = description,
        _website = website;

  // "Name" field.
  String? _name;
  String get name => _name ?? 'Name';
  set name(String? val) => _name = val;
  bool hasName() => _name != null;

  // "Type" field.
  String? _type;
  String get type => _type ?? 'Type';
  set type(String? val) => _type = val;
  bool hasType() => _type != null;

  // "Image" field.
  String? _image;
  String get image =>
      _image ??
      'data:image/jpeg;base64,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';
  set image(String? val) => _image = val;
  bool hasImage() => _image != null;

  // "Description" field.
  String? _description;
  String get description => _description ?? '1. GO TO \\n 2.flsvskgdkdvbaksvd ';
  set description(String? val) => _description = val;
  bool hasDescription() => _description != null;

  // "Website" field.
  String? _website;
  String get website =>
      _website ??
      'https://hungerstation.com/sa-en/restaurant/riyadh/rahmaniyah/61397';
  set website(String? val) => _website = val;
  bool hasWebsite() => _website != null;

  static DemoListStruct fromMap(Map<String, dynamic> data) => DemoListStruct(
        name: data['Name'] as String?,
        type: data['Type'] as String?,
        image: data['Image'] as String?,
        description: data['Description'] as String?,
        website: data['Website'] as String?,
      );

  static DemoListStruct? maybeFromMap(dynamic data) =>
      data is Map ? DemoListStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Name': _name,
        'Type': _type,
        'Image': _image,
        'Description': _description,
        'Website': _website,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Name': serializeParam(
          _name,
          ParamType.String,
        ),
        'Type': serializeParam(
          _type,
          ParamType.String,
        ),
        'Image': serializeParam(
          _image,
          ParamType.String,
        ),
        'Description': serializeParam(
          _description,
          ParamType.String,
        ),
        'Website': serializeParam(
          _website,
          ParamType.String,
        ),
      }.withoutNulls;

  static DemoListStruct fromSerializableMap(Map<String, dynamic> data) =>
      DemoListStruct(
        name: deserializeParam(
          data['Name'],
          ParamType.String,
          false,
        ),
        type: deserializeParam(
          data['Type'],
          ParamType.String,
          false,
        ),
        image: deserializeParam(
          data['Image'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['Description'],
          ParamType.String,
          false,
        ),
        website: deserializeParam(
          data['Website'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DemoListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DemoListStruct &&
        name == other.name &&
        type == other.type &&
        image == other.image &&
        description == other.description &&
        website == other.website;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([name, type, image, description, website]);
}

DemoListStruct createDemoListStruct({
  String? name,
  String? type,
  String? image,
  String? description,
  String? website,
}) =>
    DemoListStruct(
      name: name,
      type: type,
      image: image,
      description: description,
      website: website,
    );
