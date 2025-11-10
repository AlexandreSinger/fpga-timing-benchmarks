set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -reset_path
