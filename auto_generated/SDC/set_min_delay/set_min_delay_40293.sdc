set_min_delay 30 -rise -from [get_ports clk2] -fall_from xor* -through and1 -rise_to xor* -fall_to port1 -probe
