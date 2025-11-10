set_min_delay 4.0 -from ff1 -rise_from xor1 -fall_from [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk2]
