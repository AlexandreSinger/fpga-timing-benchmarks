set_false_path -rise -from port1 -through {net1, net2} -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to *
