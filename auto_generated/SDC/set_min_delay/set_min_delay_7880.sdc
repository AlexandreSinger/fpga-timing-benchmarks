set_min_delay 4.0 -rise -rise_from [get_ports clk1] -through {net1, net2} -rise_through ff1 -to pin1 -probe -reset_path
