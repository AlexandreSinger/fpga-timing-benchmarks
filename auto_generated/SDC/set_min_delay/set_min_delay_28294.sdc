set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from ff1 -through * -rise_through * -ignore_clock_latency -probe -reset_path
