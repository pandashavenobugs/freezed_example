import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

@freezed
class User with _$User {
  const User._(); // to  be able to use custom methods !
  @JsonSerializable(explicitToJson: true) // to use nested json objects
  const factory User({String? name, int? age}) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
