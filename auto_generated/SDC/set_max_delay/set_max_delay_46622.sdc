set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk1] -through {net1, net2} -rise_through {net1, net2} -to * -rise_to * -probe -reset_path
