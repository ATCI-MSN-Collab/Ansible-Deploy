terraform {
  backend "s3" {
    bucket       = "remote-optum"
    key          = "terraform/backend"
    region       = "us-east-1"
    use_lockfile = false
  }
}