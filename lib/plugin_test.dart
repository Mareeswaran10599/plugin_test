
import 'plugin_test_platform_interface.dart';

class PluginTest {
  Future<String?> getPlatformVersion() {
    return PluginTestPlatform.instance.getPlatformVersion();
  }

  Future<String?> callToast(String msg) {
    return PluginTestPlatform.instance.callToast(msg);
  }
}
