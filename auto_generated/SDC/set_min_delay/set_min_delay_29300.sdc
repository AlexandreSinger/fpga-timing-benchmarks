set_min_delay 10 -rise -fall -from clk2 -rise_from * -fall_from [get_ports clk2] -through * -rise_through xor1 -fall_through {net1, net2} -reset_path
