set_min_delay 30 -rise -rise_from port1 -rise_through net2 -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk*] -probe -reset_path
