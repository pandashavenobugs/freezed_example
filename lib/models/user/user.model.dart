import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_example/models/job/job.model.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

@freezed
class User with _$User {
  const User._(); // to  be able to use custom methods !
  @JsonSerializable(explicitToJson: true) // to use nested json objects
  const factory User({
    String? name,
    int? age,
    List<Job>? jobs,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
