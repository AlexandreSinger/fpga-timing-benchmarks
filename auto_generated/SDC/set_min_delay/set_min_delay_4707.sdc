set_min_delay 4.0 -rise -rise_through net1 -fall_through * -to [get_ports clk*] -rise_to port2 -reset_path
