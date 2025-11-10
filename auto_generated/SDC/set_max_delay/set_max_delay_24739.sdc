set_max_delay 10 -fall -from ff1 -rise_from pin* -rise_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
