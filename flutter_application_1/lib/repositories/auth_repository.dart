class AuthRepository {
  Future<bool> register({required String email, required String password}) async {
    await Future.delayed(Duration(seconds: 2));
    return true;
  }
}