set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from core_clock -through {net1, net2} -fall_through net2 -to pin1 -rise_to and1 -probe -reset_path
