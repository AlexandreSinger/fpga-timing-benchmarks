set_min_delay 30 -from [get_ports clk2] -rise_from ff* -fall_from [get_ports clk1] -through xor1 -rise_to port2 -fall_to xor*
