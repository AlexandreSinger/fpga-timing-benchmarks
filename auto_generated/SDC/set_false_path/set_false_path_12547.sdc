set_false_path -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from * -through * -fall_through net1 -rise_to *
