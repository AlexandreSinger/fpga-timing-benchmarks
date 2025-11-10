set_min_delay 10 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -reset_path
