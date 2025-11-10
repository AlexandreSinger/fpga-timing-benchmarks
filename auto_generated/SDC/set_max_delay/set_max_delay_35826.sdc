set_max_delay 30 -rise_from clk2 -fall_from {clk1 clk2} -rise_through net* -ignore_clock_latency -reset_path
