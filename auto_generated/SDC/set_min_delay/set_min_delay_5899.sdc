set_min_delay 4.0 -from [get_ports clk2] -through pin1 -rise_through pin* -fall_through {net1, net2} -fall_to port* -reset_path
