set_max_delay 10 -fall -rise_from pin* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
