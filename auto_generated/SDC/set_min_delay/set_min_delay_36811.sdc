set_min_delay 30 -rise -from xor* -rise_from [get_ports clk*] -rise_through ff1 -rise_to xor1 -fall_to port2
