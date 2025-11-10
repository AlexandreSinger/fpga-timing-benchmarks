set_max_delay 4.0 -rise -from * -rise_through net1 -fall_through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
