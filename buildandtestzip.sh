
rm ~/file.zip
cd /home/ec2-user/virtualPythonEnviroment/lib/python2.7/site-packages
zip -r9 ~/file.zip *
cd ~/virtualPythonEnviroment/bin/
zip -g ~/file.zip lambda_function.py
cd ~
rm -r testdir
mkdir testdir
cp ~/file.zip ~/testdir/file.zip
cd testdir
unzip file.zip
rm file.zip
echo "script complete" 
