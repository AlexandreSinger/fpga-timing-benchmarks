set_min_delay 4.0 -rise -through net* -rise_through and1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
