set_min_delay 10 -from * -fall_from [get_clocks {core_clk}] -fall_through net1 -to xor* -ignore_clock_latency -reset_path
