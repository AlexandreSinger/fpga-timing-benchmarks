set_max_delay 4.0 -rise_through xor* -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
