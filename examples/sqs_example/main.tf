module "sqs_queue" {
  source = "../../modules/sqs"
  dead_letter_queue = "deadletter_queue"
  name = "sqs_queue1"
}