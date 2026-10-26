terraform {
  required_version = ">= 1.0"
}

resource "local_file" "ehr_env" {
  filename = "${path.module}/ehr.env"
  content  = "URL=http://localhost:30092\n"
}
