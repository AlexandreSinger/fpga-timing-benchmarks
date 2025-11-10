set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk2] -rise_through net2 -to [get_ports clk*] -rise_to xor1 -fall_to clk1
