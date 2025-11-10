set_min_delay 30 -rise -through * -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to * -probe -reset_path
