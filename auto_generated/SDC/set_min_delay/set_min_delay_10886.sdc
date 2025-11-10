set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from and1 -fall_from and1 -through adder1 -fall_to [get_ports clk1] -probe -reset_path
