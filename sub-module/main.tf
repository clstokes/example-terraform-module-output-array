variable "my_array" {
  default = ["val1", "val2", "val3"]
}

output "my_array" {
  value = ["${var.my_array}"]
}
