curl -o netbeans-11.2-bin.zip http://apache.javapipe.com/netbeans/netbeans/11.2/netbeans-11.2-bin.zip

curl -L -o OpenJDK11U-jdk_x64_windows_hotspot_11.0.5_10.zip https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_x64_windows_hotspot_11.0.5_10.zip

unzip netbeans-11.2-bin.zip

unzip OpenJDK11U-jdk_x64_windows_hotspot_11.0.5_10.zip

mv jdk-11.0.5+10 netbeans/jre
