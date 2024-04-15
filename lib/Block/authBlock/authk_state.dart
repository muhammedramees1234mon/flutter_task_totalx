part of 'authk_bloc.dart';

@immutable
sealed class AuthkState {}

final class AuthkInitial extends AuthkState {}

final class AuthKSuccess extends AuthkState {}

final class AuthkFailure extends AuthkState {
  final String error;
  AuthkFailure({required this.error});
}

final class AuthkLoading extends AuthkState {}
