npx electron-packager . "IconGenerator" --app-bundle-id=com.onmyway133.IconGenerator --helper-bundle-id=com.onmyway133.IconGenerator.helper --app-version=1.4.0 --build-version=8 --platform=mas --arch=x64 --icon=Icon/Icon.icns --overwrite
npx electron-osx-sign "IconGenerator-mas-x64/IconGenerator.app" --verbose
npx electron-osx-flat "IconGenerator-mas-x64/IconGenerator.app" --verbose
