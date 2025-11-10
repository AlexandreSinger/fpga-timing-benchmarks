set_min_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -rise_through net* -to clk1 -rise_to pin1 -ignore_clock_latency -reset_path
