# SPRINGXD-S3-Sink

Features: 1) Can be scaled 2) Only test upload local file to s3

To use this module:

1) upload and register to XD module as Source 2) create a aws.properties file, the format is as sampleCredentials.properties inside this project 3) create and deploy the stream!

Example:

stream create test --definition "file --dir=/test_dir | s3 --propertiesFile=/tmp/aws_amey.properties --bucket=liwang-test --remoteDir=/" --deploy
