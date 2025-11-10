set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -to pin2 -rise_to * -fall_to * -probe -reset_path
