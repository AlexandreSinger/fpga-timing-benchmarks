set_min_delay 4.0 -through xor* -rise_through net2 -fall_through pin* -rise_to [get_ports clk*] -fall_to port2 -probe
