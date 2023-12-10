terraform {
  backend "s3" {
    bucket         = "jenkins-bucket.2"   #change name
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "jenkins-db"
  }
}
