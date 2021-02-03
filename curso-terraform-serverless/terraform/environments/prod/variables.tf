variable "environment" {

}

# as variáveis são importantes para isolar a infraestrutura e replicar em diferentes ambientes
# no terraform as variáveis podem ter 3 atributos
# type (por default é string), description and default



# variable "enviroment" {
#   type          = "string"
#   description   = "tabela hello_world"
#   default       = "dev"
# }

# variable "list" {
#   type      = "list"
#   default   = [ "a", "b", "c" ]
# }

# variable "map" {
#   type      = "map"
#   default   = {
#       "dev"  = 1024 # acessaria essa variável como map["dev"] 
#       "prod" = 2048
#   }
# }

# variable "map" {
#     type = "map"
#     default = {
#         "us-east-1" = "ami122222"
#         "sa-east-1" = "ami133333"
#     }
  
# }