set_max_delay 10 -rise_from xor1 -through {net1, net2} -fall_through pin1 -rise_to [get_ports clk1] -reset_path
