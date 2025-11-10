set_min_delay 4.0 -rise -from port2 -through adder1 -fall_through net* -rise_to [get_ports clk*] -fall_to port2 -reset_path
