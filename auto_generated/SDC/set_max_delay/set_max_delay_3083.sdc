set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to and1 -ignore_clock_latency -reset_path
