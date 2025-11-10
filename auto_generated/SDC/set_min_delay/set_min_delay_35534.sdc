set_min_delay 30 -from ff* -rise_from xor1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to xor1
