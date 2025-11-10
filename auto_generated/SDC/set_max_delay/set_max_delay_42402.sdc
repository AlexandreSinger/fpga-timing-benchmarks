set_max_delay 30 -rise_from pin* -fall_from [get_ports clk1] -through pin* -to xor1 -rise_to xor1 -fall_to xor1 -probe
