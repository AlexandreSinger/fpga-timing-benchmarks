set_min_delay 30 -rise -from xor* -fall_from pin2 -through {net1, net2} -rise_through pin1 -fall_through * -rise_to [get_ports clk1] -probe -reset_path
