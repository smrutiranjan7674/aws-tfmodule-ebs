resource "aws_ebs_volume" "ebs-volume" {
  availability_zone = var.availability_zone
  size              = var.size
  type              = var.volume_type
}

/* resource "aws_ebs_attachment" "ebs-attachment" {
  device_name = var.device_name
  volume_id   = aws_ebs_volume.this.id
  instance_id = var.instance_id
} */