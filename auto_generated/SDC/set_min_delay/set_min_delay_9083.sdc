set_min_delay 4.0 -fall -through xor1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
