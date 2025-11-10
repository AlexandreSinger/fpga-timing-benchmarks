set_min_delay 10 -fall -fall_from * -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
