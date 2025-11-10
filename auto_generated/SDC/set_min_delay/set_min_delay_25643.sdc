set_min_delay 10 -from [get_ports clk*] -rise_from pin* -through xor* -rise_through and1 -to [get_ports clk*] -rise_to and1 -probe
