set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -rise_through xor1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
