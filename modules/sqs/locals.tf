resource "aws_sqs_queue" "dead_letter" {
  name = var.dead_letter_queue
}