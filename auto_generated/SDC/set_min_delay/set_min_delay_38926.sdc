set_min_delay 30 -rise_from clk1 -through [get_ports clk*] -rise_through net1 -to * -rise_to port* -reset_path
