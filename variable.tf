# variable "number_example" {
#   description = "A example of number variable in terraform"
#   type        = number
#   default     = 42
# }

# variable "list_variable" {
#   description = "A example of list variable in terraform"
#   type        = list(any)
#   default     = ["a", "b", "c"]
# }

# variable "map_example" {
# description = "An example of a map in Terraform" 
# type = map(string)
#     default = {
#       key1 = "value1"
#       key2 = "value2"
#       key3 = "value3"} 
#       }

# variable "object_example_with_error" {
#   description = "An example of a structural type in Terraform with an error"
#   type = object({
#     name    = string
#     age     = number
#     tags    = list(string)
#     enabled = bool
#   })
#   default = {
#     name    = "value1"
#     age     = 42
#     tags    = ["a", "b", "c"]
#     enabled = "invalid"
#   }
# }

variable "server_port" {
  description = "The port the server will use for the http purpose"
  type        = number
  default     = 8080
}