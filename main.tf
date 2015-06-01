module "hoge" {
  source     = "github.com/w1mvy/terraform-git-integration-test"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  vpc_id     = "${var.vpc_id}"
}
