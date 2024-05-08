resource "aws_lb_target_group" "my_tg_a" { // Target Group A
 name     = "target-group-a"
 port     = 9000
 protocol = "HTTP"
 vpc_id   = var.vpc_id
}

resource "aws_lb_target_group_attachment" "tg_attachment_a" {
 target_group_arn = aws_lb_target_group.my_tg_a.arn
 target_id        = var.instanceid
 port             = 9000
}