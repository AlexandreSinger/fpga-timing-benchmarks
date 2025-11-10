set_max_delay 30 -rise -fall -through net* -to {clk1 clk2} -rise_to clk2 -ignore_clock_latency -reset_path
