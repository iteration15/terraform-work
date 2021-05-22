terraform {
   required_providers {
      github = {
         source = "integrations/github"
         version = "4.3.2"
      }
   }
}

provider "github" {
   token = "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"
}

resource "github_repository" "example" {
   name = "terraform-auto"
   visibility = "private"
}

