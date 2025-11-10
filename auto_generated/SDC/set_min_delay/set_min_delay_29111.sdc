set_min_delay 10 -from {clk1 clk2} -through and1 -rise_through xor1 -to [get_ports clk2] -rise_to port* -fall_to clk* -probe -reset_path
