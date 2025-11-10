set_max_delay 30 -rise -from ff1 -through net1 -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
