set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -to pin1 -ignore_clock_latency -probe -reset_path
