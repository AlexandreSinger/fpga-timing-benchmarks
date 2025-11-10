set_max_delay 10 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from clk1 -rise_through net2 -to xor1 -probe
