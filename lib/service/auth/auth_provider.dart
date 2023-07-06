import 'package:mynotes/service/auth/auth_user.dart';

abstract class AuthProvider {
  AuthUser? get currentUser;
  Future<AuthUser>({
    required String email,
    required String password,
  });
}
