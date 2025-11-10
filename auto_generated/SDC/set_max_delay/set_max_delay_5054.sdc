set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through net* -ignore_clock_latency -probe -reset_path
