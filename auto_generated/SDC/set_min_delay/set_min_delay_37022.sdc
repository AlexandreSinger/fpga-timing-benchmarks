set_min_delay 30 -rise -from port2 -rise_through xor1 -rise_to [get_ports clk*] -fall_to port* -probe
