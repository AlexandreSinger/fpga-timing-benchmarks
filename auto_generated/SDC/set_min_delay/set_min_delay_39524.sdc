set_min_delay 30 -rise -fall -from port2 -rise_through xor1 -to port* -fall_to [get_ports clk2] -probe
