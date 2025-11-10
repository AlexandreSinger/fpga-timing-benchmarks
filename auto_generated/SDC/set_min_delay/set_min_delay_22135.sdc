set_min_delay 10 -from ff* -rise_from * -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
