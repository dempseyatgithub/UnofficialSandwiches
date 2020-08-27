#  Unofficial Sandwiches

The WWDC20 Session [Introduction to SwiftUI](https://developer.apple.com/videos/play/wwdc2020/10119/) provides a tutorial-like walk-through of building a list-detail SwiftUI app from scratch.  

Unfortunately, none of the code or materials from the session have been released yet as sample code.

_UnofficialSandwiches_ contains an unofficial version of the Sandwiches app and pre-built materials similar to those used in the session video.

The repository consists of two folders:

- **Materials folder**  
Contains a version of the pre-built source files and asset catalog that are used in building the Sandwiches app.

- **Sandwiches folder**  
Contains the finished Sandwiches app project.

### Following Along
Using the files in the Materials folder, you will be able to follow along with the Introduction to SwiftUI [session video](https://developer.apple.com/videos/play/wwdc2020/10119/). Sandwich images of appropriate sizes and aspect ratios are included in the Sandwiches.assets asset catalog. The Swift files reflect the state of the code when first dragged into the project in the video.

Note that localization resources used at the end of the session are *not* currently provided as part of _UnofficialSandwiches_.

### Viewing the Completed Project
The Sandwiches folder contains the completed Sandwiches app project. The resulting code reflects as well as possible the end state of the project as seen in the session video.

Note that unlike the app in the session video, the Sandwiches app in the repository is *not* currently localized in Arabic.


### Notes and Known Issues
The app and materials are tested as of Big Sur beta 5 and Xcode 12 beta 5 to be able to follow along smoothly with the session video.

Although the app is a cross-platform project, the session video focuses on iOS. The app will build, run, and largely behave as expected on macOS, but there seem to be some cosmetic issues on BigSur beta 5.

At present, _UnofficialSandwiches_ does not include localized resources as seen near the end of the session video.
