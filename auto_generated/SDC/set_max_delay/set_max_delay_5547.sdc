set_max_delay 4.0 -fall -to xor1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -reset_path
