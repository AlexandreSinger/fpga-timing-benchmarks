set_min_delay 4.0 -rise_from * -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
