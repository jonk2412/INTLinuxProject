#blabla
chmod u+x generateSecret.sh
rm -r maliciousFiles/
mkdir secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
rm important.link
./generateSecret.sh
cat secretDir/.secret