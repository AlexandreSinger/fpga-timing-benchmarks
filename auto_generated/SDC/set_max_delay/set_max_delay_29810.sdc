set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -through and1 -fall_through {net1, net2} -fall_to * -probe -reset_path
