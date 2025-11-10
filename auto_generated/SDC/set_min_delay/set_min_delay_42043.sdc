set_min_delay 30 -from pin2 -rise_from [get_ports clk1] -through net1 -rise_through {net1, net2} -fall_to * -probe -reset_path
