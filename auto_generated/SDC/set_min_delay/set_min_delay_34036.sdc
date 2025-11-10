set_min_delay 30 -fall_from {clk1 clk2} -through {net1, net2} -fall_through pin2 -to [get_ports {clk0}]
