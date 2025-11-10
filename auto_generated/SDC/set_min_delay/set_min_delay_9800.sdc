set_min_delay 4.0 -fall_from clk1 -through [get_ports clk1] -rise_through net1 -fall_through net1 -rise_to [get_ports clk*] -fall_to port1 -reset_path
