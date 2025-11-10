set_max_delay 4.0 -from and1 -rise_from pin2 -fall_from {clk1 clk2} -through pin2 -to [get_ports clk2] -probe -reset_path
