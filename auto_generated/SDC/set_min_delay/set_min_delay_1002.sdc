set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_through xor1 -fall_to [get_ports clk1]
