set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -through net1 -rise_through {net1, net2} -probe -reset_path
