set_min_delay 30 -from {clk1 clk2} -through ff1 -rise_through net* -to port* -ignore_clock_latency -reset_path
