# The Hoodwatcher 805 Television Project

## Current status
This repository contains a **Roku SceneGraph starter** and a **remote-navigable TV web prototype**. Neither is a published store application, and no videos or live stream have been provided.

## Roku development
Zip the **contents** of the `roku/` directory (manifest at archive root), enable Roku developer mode, and sideload the ZIP via the Roku Development Application Installer. Validate on a physical device. The app currently presents four categories and placeholder messages, not a playable channel.

## Other platforms
The `tv/index.html` interface can be hosted as a TV web preview. Fire TV, Android/Google TV, Samsung Tizen and LG webOS require device testing, appropriate packaging, and store review. Do not assume one package installs on all devices.

## Publishing architecture
Prepare an editorially approved catalog with title, description, category, thumbnail, duration, captions and licensed HTTPS HLS/MP4 URL. Build device-specific adapters against that catalog. Add video playback, loading states, navigation, accessibility and analytics after approved videos exist.

## Editorial rights
Use original or properly licensed video, music, photos and graphics. Do not rebroadcast third-party television reports without permission. Disclose sponsored or hosted travel reviews.
