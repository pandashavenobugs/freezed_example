import 'package:freezed_annotation/freezed_annotation.dart';

part 'job.model.freezed.dart';
part 'job.model.g.dart';

@freezed
class Job with _$Job {
  const Job._(); // to be able to use custom methods
  const factory Job({@Default("developer") String? title, required int level}) =
      _Job;

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}
