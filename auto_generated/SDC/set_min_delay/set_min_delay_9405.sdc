set_min_delay 4.0 -from pin* -fall_from [get_ports clk*] -through pin2 -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports clk*] -probe
