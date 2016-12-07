# mobile-app-demo1: setup environment


## Requirements

- Cordova CLI
- [Android app] Android SDK
- [iOS app] XCode

## Procedure

- install Cordova CLI ([guide](https://cordova.apache.org/docs/en/latest/guide/cli/index.html#installing-the-cordova-cli))
  1. download and install [Node.js](https://nodejs.org/en/download/)
  2. install cordova CLI using npm
  
     `$ sudo npm install -g cordova`

     or

     `C:\>npm install -g cordova`

- for bulding android app, install Android SDK ([guide](https://cordova.apache.org/docs/en/latest/guide/platforms/android/index.html#installing-the-requirements))
  1. install [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) (7 or later)
  2. install [Android Studio or SDK tools](https://developer.android.com/studio/index.html)
  3. install SDK packages
     - Android Platform SDK
     - Android SDK build-tools
     - Android Support Repository

- for building iOS app, install XCode ([guide](https://cordova.apache.org/docs/en/latest/guide/platforms/ios/index.html#installing-the-requirements))
  1. install [XCode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12)
  2. install iOS tools

     `$ sudo npm install -g ios-sim`

     `$ sudo npm install -g ios-deploy`

     If an error occurs on installation, try `--unsafe-perm=true` option.
