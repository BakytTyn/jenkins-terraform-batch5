terraform {
   backend "s3" {
     bucket = "kaizen-bakyt"
     key = "terraform.tfstate"
     region = "var.region"
   }
}
