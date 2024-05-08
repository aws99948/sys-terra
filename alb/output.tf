output "alb_id" {
  value = aws_lb.my_alb.id
}
output "public_subnet_id" {
  value = aws_lb_listener.my_alb_listener.id
}
output "targetgroup" {
  value = aws_lb_target_group.my_tg_a.arn
}
