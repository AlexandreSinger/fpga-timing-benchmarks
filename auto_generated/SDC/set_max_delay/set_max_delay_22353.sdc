set_max_delay 10 -from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor1 -rise_to {clk1 clk2} -fall_to * -probe
