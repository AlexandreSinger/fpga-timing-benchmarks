set_false_path -hold -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through {net1, net2} -fall_to *
