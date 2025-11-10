set_max_delay 30 -rise -through {net1, net2} -fall_through net2 -to ff1 -rise_to [get_ports clk1] -reset_path
