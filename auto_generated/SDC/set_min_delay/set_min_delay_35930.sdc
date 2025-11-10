set_min_delay 30 -rise_from pin2 -rise_through pin1 -fall_through {net1, net2} -fall_to [get_ports clk1] -reset_path
