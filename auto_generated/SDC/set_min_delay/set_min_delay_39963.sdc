set_min_delay 30 -rise -fall -through {net1, net2} -fall_through * -fall_to [get_ports clk1] -probe -reset_path
