output "instance_id" {
  description = "The ID of the AMI used for the instance"
  value       = aws_instance.example.ami
}
