module "ec2-server" {
source = "../"
ami = "ami-0f599bbc07afc299a"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"
}
