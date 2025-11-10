set_max_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through * -fall_to core_clock -probe -reset_path
