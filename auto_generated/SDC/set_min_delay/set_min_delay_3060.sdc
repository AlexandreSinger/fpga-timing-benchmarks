set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk2] -rise_to pin*
