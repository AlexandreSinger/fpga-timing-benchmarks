set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -ignore_clock_latency -reset_path
