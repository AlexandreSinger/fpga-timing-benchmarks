set_min_delay 10 -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through * -ignore_clock_latency -probe -reset_path
