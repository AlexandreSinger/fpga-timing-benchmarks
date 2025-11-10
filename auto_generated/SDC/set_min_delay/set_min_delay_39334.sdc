set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_through {net1, net2} -rise_to xor1 -fall_to clk1
