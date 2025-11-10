set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_clocks {core_clk}] -to port1 -rise_to pin* -ignore_clock_latency -reset_path
