set_min_delay 30 -rise -from [get_ports clk1] -through * -rise_through {net1, net2} -fall_through pin2 -to core_clock -rise_to {clk1 clk2} -probe -reset_path
