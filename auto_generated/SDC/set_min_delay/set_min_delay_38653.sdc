set_min_delay 30 -from and1 -fall_from {clk1 clk2} -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
