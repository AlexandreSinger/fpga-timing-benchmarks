set_min_delay 4.0 -from port2 -rise_from {clk1 clk2} -fall_through and1 -rise_to pin2 -fall_to [get_ports clk*] -probe
