set_max_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk1]
