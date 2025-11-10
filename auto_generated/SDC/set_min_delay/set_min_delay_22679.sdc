set_min_delay 10 -fall_from [get_clocks {core_clk}] -through pin* -rise_through pin2 -rise_to xor* -ignore_clock_latency -reset_path
