module "my_bucket" {
    source = "git::codecommit::us-east-1://aws-s3-module?ref=main"
    bucket = "BUCKET_NAME"
}