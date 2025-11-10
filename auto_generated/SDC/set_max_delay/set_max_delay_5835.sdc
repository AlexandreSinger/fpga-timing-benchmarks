set_max_delay 4.0 -from [get_ports {clk0}] -fall_from xor1 -rise_through {net1, net2} -to {clk1 clk2} -rise_to adder1 -probe
