provider "aws" {
   region = "us-west-2"
   access_key = "AKIA4IKXXA3PDSFGWOXK"
   secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0cf6f5c8a62fa5da6"
   instance_type = "t2.micro"
}
