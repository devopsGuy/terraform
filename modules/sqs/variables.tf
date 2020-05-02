variable "tags" {
  description = "Tags to be applied to SQS queue"
  type = map(string)
  default = {
    environment = "Production"
  }
}

variable "name" {
  description = "Name to be given to SQS queue"
  type = "string"
}

variable "dead_letter_queue" {
  description = "Name to be given to SQS dead letter queue"
  type = "string"
}
