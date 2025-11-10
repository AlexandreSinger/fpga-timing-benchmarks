set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to xor* -rise_to *
