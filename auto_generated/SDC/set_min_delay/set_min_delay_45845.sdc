set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -through net2 -fall_through and1 -to clk2 -fall_to clk2 -probe
