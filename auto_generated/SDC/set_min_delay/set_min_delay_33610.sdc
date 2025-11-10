set_min_delay 30 -fall -rise_from [get_ports clk1] -to [get_ports clk*] -fall_to xor*
