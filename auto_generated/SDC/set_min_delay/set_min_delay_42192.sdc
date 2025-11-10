set_min_delay 30 -from and1 -fall_from port2 -through [get_ports clk*] -to xor1 -rise_to [get_ports clk*] -fall_to xor* -probe
