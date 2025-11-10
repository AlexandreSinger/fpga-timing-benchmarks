set_min_delay 4.0 -rise -from * -rise_from xor1 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -reset_path
