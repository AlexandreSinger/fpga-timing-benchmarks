set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
