set_min_delay 10 -from port2 -through pin1 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
