set_max_delay 10 -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff* -ignore_clock_latency -probe -reset_path
