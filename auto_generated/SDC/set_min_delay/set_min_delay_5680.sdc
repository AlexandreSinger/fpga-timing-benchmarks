set_min_delay 4.0 -from port* -rise_from [get_clocks {core_clk}] -through pin* -to xor1 -ignore_clock_latency -reset_path
