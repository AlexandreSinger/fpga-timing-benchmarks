set_max_delay 10 -from core_clock -rise_from core_clock -to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
