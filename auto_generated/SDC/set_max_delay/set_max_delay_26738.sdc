set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_through {net1, net2} -to clk2 -rise_to {clk1 clk2} -probe -reset_path
