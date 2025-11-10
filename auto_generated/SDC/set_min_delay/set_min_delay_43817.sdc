set_min_delay 30 -rise -from xor1 -rise_from pin2 -rise_through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1 -probe
