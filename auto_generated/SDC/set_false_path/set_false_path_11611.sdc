set_false_path -setup -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -rise_to pin2 -fall_to *
