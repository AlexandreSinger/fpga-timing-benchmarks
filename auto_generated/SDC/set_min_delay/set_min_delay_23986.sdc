set_min_delay 10 -rise -from * -fall_from [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
