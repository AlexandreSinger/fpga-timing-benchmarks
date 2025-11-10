set_max_delay 4.0 -rise -fall_through net1 -to port1 -rise_to [get_ports clk1] -fall_to clk2 -probe -reset_path
