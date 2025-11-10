set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from {clk1 clk2} -through xor* -fall_through {net1, net2}
