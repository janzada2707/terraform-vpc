terraform {
    backend "s3" {
        bucket = "jenkins-terraform-test"
        key = "terraform_vpc/us-east-1/test/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
