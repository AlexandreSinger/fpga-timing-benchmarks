set_min_delay 4.0 -from core_clock -rise_from clk2 -through * -fall_through net* -to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
