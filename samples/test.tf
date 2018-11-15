module "child" {
  source="./child"
  memory="1GB"
}

output "child_mem" {
  value="${module.child.gotit}"
}
