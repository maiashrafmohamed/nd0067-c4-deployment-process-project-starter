# aws s3 cp --recursive --acl public-read ./www s3://udagram-udacity/
# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www s3://udagram-udacity/
# aws s3 cp --recursive  ./www s3://yonisify-udagram/
aws s3 cp --recursive  ./www s3://udagram-udacity/
