set_max_delay 30 -from xor* -fall_through net* -to [get_clocks {core_clk}] -rise_to pin* -fall_to xor1 -ignore_clock_latency -probe -reset_path
