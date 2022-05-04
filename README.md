# flutter_blue

蓝牙功能验证

## 添加插件

- pubspec.yaml 添加[flutter_blue](https://pub.dev/packages/flutter_blue)

```yaml
flutter_blue: ^0.8.0
```

- Android权限配置, 修改 AndroidManifest.xml

```xml

<uses-permission android:name="android.permission.BLUETOOTH"/>
<uses-permission android:name="android.permission.BLUETOOTH_ADMIN"/>
```

- IOS 权限配置, 修改 Info.plist

```xml

<key>NSBluetoothAlwaysUsageDescription</key>
<string>App需要您的同意,才能访问蓝牙,进行设备连接,数据通讯服务</string>
<key>NSBluetoothPeripheralUsageDescription</key>
<string>App需要您的同意,才能访问蓝牙,进行设备连接,数据通讯服务</string>
```

## UI草图

![](E:\software\repository\flutter_bluetooth\RADME\ui.png)

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a
full API reference.
