resource "tfe_workspace" "new_workspace" {
  name         = var.workspace_name
  organization = var.organization
  auto_apply   = "false"
}