set_max_delay 4.0 -rise -fall -from pin* -through pin2 -fall_through {net1, net2} -rise_to [get_ports clk1] -reset_path
