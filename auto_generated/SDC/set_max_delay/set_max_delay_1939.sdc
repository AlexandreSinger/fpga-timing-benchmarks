set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -rise_through * -ignore_clock_latency -reset_path
