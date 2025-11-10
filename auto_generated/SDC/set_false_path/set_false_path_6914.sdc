set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from clk1 -through {net1, net2} -rise_to *
