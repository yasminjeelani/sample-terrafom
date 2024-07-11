terraform {
	backend "s3" {
          bucket = "myterraformremote"
          key = "terraform.tfstate"
	  region = "ap-south-1"

}
}
