set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through net* -to {clk1 clk2} -fall_to port1 -ignore_clock_latency -reset_path
