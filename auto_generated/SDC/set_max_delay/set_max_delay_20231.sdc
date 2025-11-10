set_max_delay 10 -rise -fall -through [get_ports clk1] -rise_through pin* -fall_through {net1, net2} -reset_path
