set_min_delay 4.0 -fall -from {clk1 clk2} -through {net1, net2} -rise_through pin* -rise_to clk* -fall_to [get_ports clk1] -reset_path
