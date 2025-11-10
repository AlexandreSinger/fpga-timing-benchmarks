set_min_delay 10 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through net* -to adder1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -reset_path
