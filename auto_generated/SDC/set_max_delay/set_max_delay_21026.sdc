set_max_delay 10 -rise -through net* -rise_through {net1, net2} -fall_through net* -rise_to [get_ports clk2] -reset_path
