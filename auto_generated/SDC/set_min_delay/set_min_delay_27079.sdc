set_min_delay 10 -rise -fall -fall_from clk1 -rise_through * -fall_through net1 -to [get_ports clk1] -rise_to port2 -reset_path
