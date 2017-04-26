# start of google cloud project

resource "google_project" "project_ptrkdy" {
  name = "ptrkdy"
  project_id = "project-ptrkdy"
  org_id     = "990177403088"
#  services   = ["compute_component", "storage-component-json.googleapis.com", "iam.googleapis.com"]
}

