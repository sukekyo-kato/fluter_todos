.PHONY: build
build:
	fvm flutter pub get
	fvm flutter pub run build_runner build --delete-conflicting-outputs

.PHONY: native-splash
native-splash:
	fvm flutter pub run flutter_native_splash:create

.PHONY: launcher-icons
launcher-icons:
	fvm flutter pub get
	fvm flutter pub run flutter_launcher_icons