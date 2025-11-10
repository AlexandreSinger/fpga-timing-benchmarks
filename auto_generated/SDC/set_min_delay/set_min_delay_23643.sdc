set_min_delay 10 -rise -fall -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
