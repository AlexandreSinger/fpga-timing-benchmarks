set_min_delay 30 -from ff* -rise_from [get_ports clk*] -fall_from xor1 -rise_through pin1 -to xor1 -fall_to xor1
