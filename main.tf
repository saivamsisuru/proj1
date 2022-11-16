provider "aws"  {
    region= "us-west-2" 
    access_key= "AKIAW5D4SVQGFKS3GEEH"
    secret_key= "MmGSzJX+RBpVlffwySmwLZwYuZjsn3SDsoEOQh1J"
}

resource "aws_instance" "example" {
   count = 2
   ami = "ami-0c09c7eb16d3e8e70"
   instance_type = "t2.micro"

}
