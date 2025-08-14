# Flutter + GitHub Actions (APK) — Template

This repository is a minimal Flutter project that builds an **Android APK** automatically on GitHub Actions.

## How to use
1. Create a new repo on GitHub.
2. Upload all files from this ZIP to your repo (commit to `main` branch).
3. Go to the **Actions** tab — a workflow will start and build the APK.
4. When it finishes, open the workflow run and download the artifact named `investai-app-apk`.

## Package name (Android applicationId)
- The workflow generates Android platform folders via `flutter create` and sets:
  - `applicationId` = `com.investai.app`
- Change it inside `.github/workflows/build.yml` if you want another package name.

## Replace with your app
- Put your actual Flutter app code in `lib/` and update `pubspec.yaml` as needed.
- You can add iOS or other platforms later if desired.
