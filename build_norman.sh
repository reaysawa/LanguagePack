#!/bin/bash

./gradlew assemble :languages:english:apk:assemble

ls ./languages/english/apk/build/outputs/apk/release/

echo "do adb push [apk_release] /sdcard"
