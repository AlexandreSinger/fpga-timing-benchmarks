set_max_delay 10 -fall -through and1 -rise_through {net1, net2} -to core_clock -rise_to [get_clocks {core_clk}] -probe -reset_path
