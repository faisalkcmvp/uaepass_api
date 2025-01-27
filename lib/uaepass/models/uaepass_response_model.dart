import 'package:uaepass_api/uaepass/enums/uaepass_enum.dart';

class UaepassResponseModel {
  String? code;
  String? message;
  UaePassEnum status;
  UaepassResponseModel({
    this.code,
    this.message,
    this.status = UaePassEnum.idle,
  });
}
