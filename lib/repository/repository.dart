abstract interface class IRepository {
  Future<void> addText({required final String text});
  Future<void> attachFile({required final String path});
  Future<void> send({required final String text, required String path});
}
