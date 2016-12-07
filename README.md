# mobile-app-demo1

Demo 1: Hello World


## about

This is a cordova-based prototype app.


## usage

before build, [setup environment](docs/PREPARATION.md).

type 

    $ ./setup -d DIRNAME -w URL

to setup. 

script makes `DIRNAME` directory, this is cordova project root directory.

`URL` is webapp url used in app.

after setup, type

    $ cd DIRNAME
    $ cordova run android --device
    $ cordova run ios --device

to run app.

If "requires a development team" error occured in building iOS app, open `DIRNAME/platforms/ios/mobile-app-demo1.xcodeproj` with XCode, and set development team to project.
