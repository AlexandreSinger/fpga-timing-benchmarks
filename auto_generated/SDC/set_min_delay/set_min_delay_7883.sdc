set_min_delay 4.0 -rise -rise_from and1 -through xor* -rise_through [get_ports clk*] -rise_to port2 -fall_to adder1 -reset_path
