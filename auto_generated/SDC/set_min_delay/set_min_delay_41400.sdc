set_min_delay 30 -fall -from ff1 -rise_through net1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
