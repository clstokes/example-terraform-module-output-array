module "sub" {
  source = "./sub-module"
}

output "my_array" {
  value = ["${module.sub.my_array}"]
}

output "my_array_as_string" {
  value = "${join(",",module.sub.my_array)}"
}
