set_min_delay 10 -rise -fall -from xor1 -rise_from * -through {net1, net2} -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
