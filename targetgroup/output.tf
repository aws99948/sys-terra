output "tg" {
  value = aws_lb_target_group.my_tg_a.id
  }
output "tga" {
    value = aws_lb_target_group_attachment.tg_attachment_a.id
}