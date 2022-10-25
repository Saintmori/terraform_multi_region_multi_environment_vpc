provider "aws" {
  region = "us-east-1"
}
provider "aws" {
  alias  = "alternative_region"
  region = "us-west-2"
}