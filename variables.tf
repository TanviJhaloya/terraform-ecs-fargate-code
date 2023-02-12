variable "aws_region" {
  description = "aws region where our resources going to create choose"
}

variable "az_private_count" {
  description = "number of availability zones in above region for private subnet"
}

variable "az_public_count" {
  description = "number of availability zones in above region for private subnet"
}

variable "ecs_task_execution_role" {
  default     = "myECcsTaskExecutionRole"
  description = "ECS task execution role name"
}

variable "app_image" {
  description = "docker image to run in this ECS cluster"
}

variable "app_port" {
  description = "port exposed on the docker image"
}

variable "app_count" {
  description = "numer of ecs tasks to run"
}

variable "health_check_path" {
  default = "/sum/4/5"
}

variable "fargate_cpu" {
  description = "fargate instance CPU units to provision"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision in MiB"
}