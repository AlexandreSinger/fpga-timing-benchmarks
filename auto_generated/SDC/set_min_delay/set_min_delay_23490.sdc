set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through * -ignore_clock_latency -probe -reset_path
