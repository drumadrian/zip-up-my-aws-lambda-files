# zip-up-my-aws-lambda-files

Run this file in the home directory of the ec2-user account that was used to login to the server.  

The Python virtual environment folder should be in the same directory as this file.  The original name of this folder is virtualPythonEnviroment.  

The script will create a new folder named testdir for testing the unzip of the archive file generated. 

The zip file for Amazon Web Services (AWS) will be named lambda_file.zip.  

The name of the zip file does not matter, but the name of the file with the main lambda function called by the AWS Lambda service should be named "lambda_function.py".  

The configured handler in AWS be named "lambda_function.lambda_handler" 

