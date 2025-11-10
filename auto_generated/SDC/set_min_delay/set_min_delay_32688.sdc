set_min_delay 10 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -fall_through ff* -rise_to port1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
