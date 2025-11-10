set_max_delay 4.0 -rise -fall -from port2 -rise_from xor1 -rise_to [get_ports clk2] -fall_to port2 -probe
