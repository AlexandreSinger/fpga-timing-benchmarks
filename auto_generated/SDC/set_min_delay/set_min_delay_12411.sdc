set_min_delay 4.0 -fall -rise_through {net1, net2} -fall_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
