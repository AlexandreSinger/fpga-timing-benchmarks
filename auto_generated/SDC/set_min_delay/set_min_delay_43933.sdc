set_min_delay 30 -rise -from [get_ports clk1] -fall_from ff* -rise_through net2 -fall_through xor1 -rise_to port1 -fall_to xor1 -probe
