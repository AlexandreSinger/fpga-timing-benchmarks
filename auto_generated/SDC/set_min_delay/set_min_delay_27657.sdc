set_min_delay 10 -rise -from {clk1 clk2} -rise_through * -fall_through net* -to pin1 -fall_to clk1 -ignore_clock_latency -reset_path
