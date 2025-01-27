import 'package:uaepass_api/uaepass/enums/uaepass_enum.dart';

class UaepassResponseModel {
  String? code;
  UaePassEnum status;
  UaepassResponseModel({
    this.code,
    this.status = UaePassEnum.idle,
  });
}
