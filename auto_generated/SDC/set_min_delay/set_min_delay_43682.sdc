set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from [get_ports clk*] -rise_through pin1 -rise_to xor1 -fall_to xor* -probe
