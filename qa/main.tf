module "qa" {
    source = "../modules/blog"

    instance_type = "t3.micro"

    environment = {
        name           = "qa"
        network_prefix = "10.1"
    }

    asg_sizes = {
        min_size = 0
        max_size = 0
    }

}