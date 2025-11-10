set_min_delay 4.0 -fall -rise_from and1 -rise_through net* -fall_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
