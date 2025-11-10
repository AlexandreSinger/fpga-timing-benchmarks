set_max_delay 10 -from and1 -rise_from * -fall_from ff* -through pin1 -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe -reset_path
