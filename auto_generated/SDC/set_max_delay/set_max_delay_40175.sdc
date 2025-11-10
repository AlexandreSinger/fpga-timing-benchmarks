set_max_delay 30 -rise -from {clk1 clk2} -rise_from {clk1 clk2} -through net* -ignore_clock_latency -probe -reset_path
