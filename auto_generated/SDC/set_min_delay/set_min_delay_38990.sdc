set_min_delay 30 -rise_from ff1 -rise_through and1 -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
