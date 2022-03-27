import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class ServerFailure extends Failure {
  static const message = 'Server failure';
  @override
  List<Object?> get props => [];
}

class CacheFailure extends Failure {
  static const message = 'Cache failure';
  @override
  List<Object?> get props => [];
}

class NetworkFailure extends Failure {
  static const message = 'Network failure';
  @override
  List<Object?> get props => [];
}

class UserRegisterFailure extends Failure {
  static const message = 'User registration failed';
  @override
  List<Object?> get props => [];
}

class UserLoginFailure extends Failure {
  static const message = 'Login failure';
  @override
  List<Object?> get props => [];
}

class UserUpdateFailure extends Failure {
  static const message = 'User data update failure';
  @override
  List<Object?> get props => [];
}

class UserNotFoundFailure extends Failure {
  static const message = 'User not found';
  @override
  List<Object?> get props => [];
}
