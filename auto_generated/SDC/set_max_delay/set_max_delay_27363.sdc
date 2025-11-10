set_max_delay 10 -rise -from clk2 -rise_from ff1 -through {net1, net2} -rise_through * -to * -fall_to [get_ports clk2] -reset_path
