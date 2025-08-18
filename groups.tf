# In order to create google groups, the calling identity should have at least the
# Group Admin role in Google Admin. More info: https://support.google.com/a/answer/2405986

module "cs-gg-prod1-service" {
  source  = "terraform-google-modules/group/google"
  version = "~> 0.6"

  id           = "prod1-service@gcpitops.co.in"
  display_name = "prod1-service"
  customer_id  = data.google_organization.org.directory_customer_id
  types = [
    "default",
    "security",
  ]
}

module "cs-gg-prod2-service" {
  source  = "terraform-google-modules/group/google"
  version = "~> 0.6"

  id           = "prod2-service@gcpitops.co.in"
  display_name = "prod2-service"
  customer_id  = data.google_organization.org.directory_customer_id
  types = [
    "default",
    "security",
  ]
}

module "cs-gg-nonprod1-service" {
  source  = "terraform-google-modules/group/google"
  version = "~> 0.6"

  id           = "nonprod1-service@gcpitops.co.in"
  display_name = "nonprod1-service"
  customer_id  = data.google_organization.org.directory_customer_id
  types = [
    "default",
    "security",
  ]
}

module "cs-gg-nonprod2-service" {
  source  = "terraform-google-modules/group/google"
  version = "~> 0.6"

  id           = "nonprod2-service@gcpitops.co.in"
  display_name = "nonprod2-service"
  customer_id  = data.google_organization.org.directory_customer_id
  types = [
    "default",
    "security",
  ]
}
