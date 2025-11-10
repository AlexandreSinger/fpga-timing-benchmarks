set_max_delay 10 -rise_from ff1 -through * -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk2] -reset_path
