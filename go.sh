gradle clean build
cp build/libs/S3Sink-1.1.0.RELEASE.jar /Users/lwang/Documents/spring-xd-1.2.1.RELEASE/xd/custom-modules/sink/s3.jar
cp build/libs/S3Sink-1.1.0.RELEASE.jar /Users/lwang/Documents/spring-xd-1.2.1.RELEASE/xd/custom-modules/sink/s3.jar.md5

scp build/libs/S3Sink-1.1.0.RELEASE.jar admin:/share/custom-modules/sink/s3.jar
scp build/libs/S3Sink-1.1.0.RELEASE.jar admin:/share/custom-modules/sink/s3.jar.md5
