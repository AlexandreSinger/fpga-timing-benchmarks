set_max_delay 10 -rise -fall -from xor1 -fall_from * -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe -reset_path
