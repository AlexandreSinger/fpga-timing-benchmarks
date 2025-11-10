set_min_delay 30 -from * -rise_from pin2 -fall_from xor1 -to port1 -rise_to [get_ports clk1] -probe
