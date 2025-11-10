set_min_delay 30 -fall_from adder1 -rise_through and1 -rise_to [get_ports clk*] -fall_to clk1 -reset_path
