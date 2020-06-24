terraform {
  required_version = "0.11.14"

  backend "s3" {
    bucket = "terraform-state-april-class-mihaela"
    key    = "jenkins/us-east-1/tools/oregon/asg.tfstate"
    region = "us-east-1"
  }
}
