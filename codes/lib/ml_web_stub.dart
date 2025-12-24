// Stub implementation for web compatibility
// This file provides mock implementations for TensorFlow Lite on web

class Interpreter {
  static Future<Interpreter> fromAsset(String assetPath) async {
    throw UnsupportedError('TensorFlow Lite is not supported on web platform');
  }

  void run(dynamic input, dynamic output) {
    throw UnsupportedError('TensorFlow Lite is not supported on web platform');
  }

  void close() {
    // No-op for web
  }
}
