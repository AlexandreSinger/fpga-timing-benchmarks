set_min_delay 30 -rise_from clk* -through {net1, net2} -rise_through * -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
