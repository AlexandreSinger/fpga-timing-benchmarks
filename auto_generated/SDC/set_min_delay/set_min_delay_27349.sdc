set_min_delay 10 -rise -from pin* -rise_from [get_ports clk*] -through xor* -rise_through and1 -fall_through pin1 -rise_to [get_ports clk1] -probe
