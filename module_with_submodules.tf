module "the_only_one" {
    source = "./modules/terraform-random-pet"
}

resource "null_resource" "kate" {

}
