set_min_delay 30 -fall -from clk1 -rise_from [get_clocks {core_clk}] -through * -rise_through {net1, net2} -fall_through * -fall_to ff1 -probe -reset_path
