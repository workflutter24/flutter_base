// error_handler.dart

class ErrorHandler {
  void handleError(Exception e) {
    // Centralized error handling logic
    print('An error occurred: '
        '${e.toString()}');
  }
}