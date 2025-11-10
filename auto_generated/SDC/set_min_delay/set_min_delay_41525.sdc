set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from and1 -fall_through adder1 -rise_to port1 -fall_to [get_ports clk1] -reset_path
