set_max_delay 30 -rise_from clk* -fall_from clk1 -through [get_ports clk1] -to {clk1 clk2} -rise_to xor1 -probe
