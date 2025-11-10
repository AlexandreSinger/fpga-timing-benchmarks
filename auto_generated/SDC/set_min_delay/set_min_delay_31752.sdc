set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -through pin2 -rise_through and1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
