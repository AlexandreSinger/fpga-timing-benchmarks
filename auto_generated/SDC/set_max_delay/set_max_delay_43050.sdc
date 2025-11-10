set_max_delay 30 -rise -fall -from [get_ports clk1] -through pin* -fall_through {net1, net2} -to port2 -rise_to clk* -reset_path
