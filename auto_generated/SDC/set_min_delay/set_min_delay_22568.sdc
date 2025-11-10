set_min_delay 10 -rise_from [get_ports clk2] -through {net1, net2} -fall_through [get_ports {clk0}] -to port2 -probe -reset_path
