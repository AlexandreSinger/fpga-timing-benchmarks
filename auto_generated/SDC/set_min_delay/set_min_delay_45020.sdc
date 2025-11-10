set_min_delay 30 -fall -rise_from and1 -through xor1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to ff1 -probe -reset_path
