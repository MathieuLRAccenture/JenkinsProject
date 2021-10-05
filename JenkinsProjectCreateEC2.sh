
# What does this script do: It launches an ec2 instance in my aws account 

aws ec2 run-instances --image-id ami-068d6e9f3899ef107 --count 1 --instance-type t2.micro --key-name EC2Jenkins --security-group-ids sg-060bb982fa401704a --region eu-west-3
