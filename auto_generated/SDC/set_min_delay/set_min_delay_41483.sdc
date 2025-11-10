set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from clk1 -rise_through pin* -fall_through xor1 -rise_to port2 -fall_to xor*
