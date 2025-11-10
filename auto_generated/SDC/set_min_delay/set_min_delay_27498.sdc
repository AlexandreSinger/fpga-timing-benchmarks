set_min_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk*] -through * -rise_through {net1, net2} -rise_to core_clock -probe -reset_path
