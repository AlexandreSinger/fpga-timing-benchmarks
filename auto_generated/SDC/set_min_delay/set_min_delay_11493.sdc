set_min_delay 4.0 -rise -rise_from port2 -rise_through adder1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
