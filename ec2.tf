resource "aws_instance" "myec2" {
    ami = "ami-0ebc1ac48dfd14136"
    instance_type = "t2.micro"
    vpc_security_group_ids = [ "sg-01915001853a36a67", "sg-0d83af6f" ]
    key_name = "mumbai"
    subnet_id = "subnet-948386fc"

    tags = {
        Name = "mannual"
    }
}
