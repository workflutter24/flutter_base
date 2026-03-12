// exceptions.dart

// Custom Exception Classes

class AppException implements Exception {
  final String message;

  AppException(this.message);

  @override
  String toString() {
    return 'AppException: \$message';
  }
}

class NetworkException extends AppException {
  NetworkException(String message) : super(message);
}

class ServerException extends AppException {
  ServerException(String message) : super(message);
}

class CacheException extends AppException {
  CacheException(String message) : super(message);
}

class InvalidInputException extends AppException {
  InvalidInputException(String message) : super(message);
}