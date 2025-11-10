set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -to [get_ports clk2] -rise_to xor1 -fall_to port1 -probe
