set_min_delay 10 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to pin1 -ignore_clock_latency -probe -reset_path
