import 'package:get_storage/get_storage.dart';

class ZLocalStorage {
  static final ZLocalStorage _instance = ZLocalStorage._internal();

  factory ZLocalStorage() {
    return _instance;
  }

  ZLocalStorage._internal();

  final _storage = GetStorage();

  //Generic method to save data
  Future<void> saveData<T>(String key, T value) async {
    await _storage.write(key, value);
    }

  // Generic method to read data
  Future<T> readData<T>(String key) async {
    return await _storage.read(key);
    }
  
  // Generic methid to remove data
  Future<void> removeData(String key) async {
    await _storage.remove(key);
    }
  
  // Clear all data in storage
  Future<void> clearAllData() async {
    await _storage.erase();
    }


}