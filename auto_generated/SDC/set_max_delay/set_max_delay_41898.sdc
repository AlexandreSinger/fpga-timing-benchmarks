set_max_delay 30 -from xor1 -rise_from core_clock -fall_from and1 -through {net1, net2} -rise_through pin2 -rise_to [get_clocks {core_clk}] -reset_path
