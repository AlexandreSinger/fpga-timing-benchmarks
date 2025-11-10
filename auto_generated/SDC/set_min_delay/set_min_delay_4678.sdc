set_min_delay 4.0 -rise -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk1] -probe -reset_path
