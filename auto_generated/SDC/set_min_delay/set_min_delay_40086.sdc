set_min_delay 30 -rise -from xor1 -rise_from * -fall_from clk2 -fall_through and1 -to [get_ports clk1] -fall_to port1
