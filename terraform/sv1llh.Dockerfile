# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-6b834db0"
    instance_type = "t2.micro"
}}
