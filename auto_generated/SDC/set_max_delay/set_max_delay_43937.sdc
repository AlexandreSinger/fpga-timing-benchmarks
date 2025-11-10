set_max_delay 30 -rise -from pin2 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through and1 -rise_to {clk1 clk2} -probe -reset_path
