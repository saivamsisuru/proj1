provider "aws"  {
    region= "us-west-2"   
}

resource "aws_instance" "example" {
   count = 2
   ami = "ami-0c09c7eb16d3e8e70"
   type = "t2.micro"

}
