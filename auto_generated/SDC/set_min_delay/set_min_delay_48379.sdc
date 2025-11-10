set_min_delay 30 -rise -rise_from port2 -through [get_ports clk1] -rise_through pin2 -fall_through adder1 -to port* -rise_to xor* -fall_to [get_ports clk*] -probe -reset_path
