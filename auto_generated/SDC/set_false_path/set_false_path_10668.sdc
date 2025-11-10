set_false_path -setup -hold -reset_path -from clk* -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to ff*
