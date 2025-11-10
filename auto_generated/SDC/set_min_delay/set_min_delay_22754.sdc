set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
