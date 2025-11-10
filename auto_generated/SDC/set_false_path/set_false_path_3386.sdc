set_false_path -from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -fall_through net* -to *
