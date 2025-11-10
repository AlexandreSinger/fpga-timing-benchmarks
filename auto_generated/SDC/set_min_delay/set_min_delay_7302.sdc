set_min_delay 4.0 -rise -from clk1 -rise_from [get_ports clk*] -fall_from clk2 -rise_through xor1 -to clk1 -rise_to and1
