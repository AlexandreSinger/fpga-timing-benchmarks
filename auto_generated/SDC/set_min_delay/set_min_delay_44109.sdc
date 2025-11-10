set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from port2 -through net1 -fall_through pin2 -rise_to pin2 -fall_to [get_ports clk2] -reset_path
