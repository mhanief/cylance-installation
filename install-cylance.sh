#!/bin/bash
mkdir /opt/cylance/
touch /opt/cylance/config_defaults.txt
echo InstallToken=jgQnIw9fl88XMTjLPOM9ebsb > /opt/cylance/config_defaults.txt
echo SelfProtectionLevel=2 >> /opt/cylance/config_defaults.txt
echo LogLevel=2 >> /opt/cylance/config_defaults.txt
echo VenueZone=PayANZ >> /opt/cylance/config_defaults.txt
echo UiMode=2 >> /opt/cylance/config_defaults.txt
yum install /tmp/CylancePROTECT.el7.rpm
