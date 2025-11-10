set_max_delay 10 -rise -fall -from * -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
