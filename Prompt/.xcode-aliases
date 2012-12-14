function xo {
  XCWORKSPACE=`find . -maxdepth 1 -type d -name "*.xcworkspace" | grep -v "project.xcworkspace" | tr '/' '\n' | grep ".xcworkspace" | head -n1`
  XCODEPROJ=`find . -maxdepth 1 -type d -name "*.xcodeproj" | tr '/' '\n' | grep ".xcodeproj" | head -n1`
  if [ -n "${XCWORKSPACE}"  ]; then
    open "`find . -type d -name "${XCWORKSPACE}" | cut -c3- | sed 's/ /\\ /g'`"
  elif [ -n "${XCODEPROJ}" ]; then
    open "`find . -type d -name "${XCODEPROJ}" | cut -c3- | sed 's/ /\\ /g'`"
  fi
}

alias cisetup='ant -f "${USTWO_BUILDTOOLS_HOME}"/iOS/build.xml buildtools-import'

alias symbolicate="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/PrivateFrameworks/DTDeviceKit.framework/Versions/A/Resources/symbolicatecrash -v"
