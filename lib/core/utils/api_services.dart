import 'package:dio/dio.dart';

class ApiService {
  ApiService(this.dio);
  final String _baseUrl = 'https://www.googleapis.com/books/v1/';
  final Dio dio;

  Future<Map<String, dynamic>> get({required String endPoint}) async {
    Response response = await dio.get('$_baseUrl$endPoint');
    return response.data;
  }
}