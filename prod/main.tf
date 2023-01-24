module "prod" {
    source = "../modules/blog"

    environment = {
        name           = "prod"
        network_prefix = "10.2"
    }

    asg_sizes = {
        min_size = 0
        max_size = 0
    }

}