set_min_delay 30 -from [get_ports clk1] -rise_from {clk1 clk2} -rise_through pin* -fall_through xor1 -to port1 -probe
