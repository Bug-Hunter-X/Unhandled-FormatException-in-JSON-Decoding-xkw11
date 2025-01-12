# Unhandled FormatException in JSON Decoding

This repository demonstrates a common error in Dart applications: failing to handle `FormatException` exceptions that can occur when decoding JSON responses from an API.

The `bug.dart` file shows the problematic code. The `bugSolution.dart` file provides a corrected version with proper error handling.

This is a crucial issue to address, as failing to gracefully handle invalid JSON can cause the application to crash unexpectedly.