set_min_delay 10 -fall -from xor1 -fall_from ff1 -through * -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to port2 -reset_path
