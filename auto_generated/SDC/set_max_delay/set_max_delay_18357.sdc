set_max_delay 10 -rise -rise_from ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
