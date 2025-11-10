set_min_delay 30 -rise -fall_from port2 -fall_through net1 -rise_to port2 -fall_to [get_ports clk1] -reset_path
