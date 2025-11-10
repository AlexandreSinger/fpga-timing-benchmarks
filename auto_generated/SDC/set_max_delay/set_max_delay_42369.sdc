set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from * -through net* -rise_through net* -to clk1 -ignore_clock_latency -reset_path
