set_min_delay 10 -fall -fall_from [get_ports clk1] -through xor1 -rise_through net1 -to port2 -fall_to clk1 -probe
