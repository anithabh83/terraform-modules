variable "table_name" {
  type        = string
  description = "Name of the DynamoDB table"
}

variable "hash_key" {
  type        = string
  description = "Partition key for the DynamoDB table"
}

variable "tags" {
  type        = map(string)
  default     = {}
}
