set_min_delay 30 -rise -fall -rise_from port2 -fall_from port1 -to clk2 -rise_to pin1 -fall_to [get_ports clk2] -probe
