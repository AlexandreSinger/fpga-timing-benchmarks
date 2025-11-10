set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from clk1 -rise_through {net1, net2} -to * -probe -reset_path
