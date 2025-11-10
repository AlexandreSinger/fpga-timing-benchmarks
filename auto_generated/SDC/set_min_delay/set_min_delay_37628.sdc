set_min_delay 30 -fall -from ff1 -rise_from [get_ports clk2] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor1
