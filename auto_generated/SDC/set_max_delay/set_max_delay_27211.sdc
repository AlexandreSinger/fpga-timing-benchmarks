set_max_delay 10 -rise -fall -fall_through {net1, net2} -to core_clock -rise_to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
