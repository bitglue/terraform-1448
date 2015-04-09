module "a" {
    source = "a"
    # this module has no outputs
}

module "b" {
    source = "b"
    foo = "${module.a.this_output_does_not_exist}"
}
