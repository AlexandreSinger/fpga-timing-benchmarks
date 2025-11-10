set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from pin2 -fall_through net* -to xor* -ignore_clock_latency -probe -reset_path
