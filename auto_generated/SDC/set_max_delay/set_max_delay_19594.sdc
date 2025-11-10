set_max_delay 10 -rise_from [get_clocks {core_clk}] -to pin1 -rise_to xor1 -ignore_clock_latency -reset_path
