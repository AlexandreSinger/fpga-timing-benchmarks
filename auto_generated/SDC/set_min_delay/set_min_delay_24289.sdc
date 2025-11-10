set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through adder1 -fall_through net* -rise_to and1 -ignore_clock_latency -reset_path
