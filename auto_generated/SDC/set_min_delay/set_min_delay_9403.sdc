set_min_delay 4.0 -from clk2 -fall_from xor1 -through pin* -fall_through xor1 -to pin* -rise_to [get_ports clk*] -fall_to clk2
