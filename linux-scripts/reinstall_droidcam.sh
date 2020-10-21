# Uninstall
sudo /opt/droidcam-uninstall

# Install
cd /tmp/
wget https://files.dev47apps.net/linux/droidcam_latest.zip
echo "5ff0e772a76befba4e37e03101b611d7 droidcam_latest.zip" | md5sum -c --
# OK?

unzip droidcam_latest.zip -d droidcam && cd droidcam
sudo ./install
