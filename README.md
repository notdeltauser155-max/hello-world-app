# Hello World iOS app — cloud build

This is a minimal SwiftUI iOS app and a GitHub Actions workflow that builds an **unsigned IPA** on a GitHub-hosted macOS runner.

## Upload to GitHub

Upload the contents of this folder into the **root of your existing repository**, preserving the `.github/workflows/` folder. If you already uploaded older `HelloWorldApp.swift`, `ContentView.swift`, and `README.md` files, you can replace them with the versions here.

Your repository root should contain:
- `HelloWorld.xcodeproj/project.pbxproj`
- `HelloWorld/HelloWorldApp.swift`
- `HelloWorld/ContentView.swift`
- `HelloWorld/Info.plist`
- `.github/workflows/build-ipa.yml`

## Run the cloud build

1. Open the repository on GitHub.
2. Open the **Actions** tab.
3. Select **Build Hello World IPA** in the workflow list.
4. Click **Run workflow**, then click the green **Run workflow** button.
5. Wait for the run to finish successfully.
6. Open the completed run and download the artifact named `HelloWorld-unsigned-IPA`.

## Important: signing

The generated `.ipa` is **unsigned**. It is a build artifact, not ready to install directly on an iPhone. Installing it normally requires signing with an Apple-issued certificate and provisioning profile (or another compatible signing method). Do not share Apple account passwords or signing certificates with strangers.
