import 'package:dartz/dartz.dart';
import 'package:spotify_clone_flutter/core/usecase.dart/usecase.dart';
import 'package:spotify_clone_flutter/domain/repository/auth/auth_repository.dart';
import 'package:spotify_clone_flutter/service_locator.dart';

class GetUserUserCase implements UseCase<Either, dynamic> {
  @override
  Future<Either> call({params}) async {
    return await sl<AuthRepository>().getUser();
  }
}
