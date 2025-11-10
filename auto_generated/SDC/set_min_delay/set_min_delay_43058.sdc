set_min_delay 30 -rise -fall -from [get_ports clk*] -through xor1 -fall_through pin2 -rise_to clk1 -fall_to xor* -probe
