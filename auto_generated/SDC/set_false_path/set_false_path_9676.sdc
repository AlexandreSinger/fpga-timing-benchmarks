set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -through xor1 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to *
