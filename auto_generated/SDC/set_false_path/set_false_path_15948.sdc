set_false_path -setup -hold -rise -fall -reset_path -from and1 -rise_from clk1 -fall_through {net1, net2} -to xor1 -rise_to [get_ports {clk0}] -fall_to *
