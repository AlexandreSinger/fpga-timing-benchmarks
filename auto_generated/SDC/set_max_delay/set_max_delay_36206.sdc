set_max_delay 30 -rise_through xor1 -to clk2 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe
