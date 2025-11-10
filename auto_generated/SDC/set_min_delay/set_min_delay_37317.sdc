set_min_delay 30 -rise -fall_from [get_ports clk2] -through xor1 -to clk1 -fall_to clk2 -probe
