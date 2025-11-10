set_min_delay 4.0 -from [get_clocks {core_clk}] -through net1 -rise_through net* -fall_to ff1 -ignore_clock_latency -reset_path
