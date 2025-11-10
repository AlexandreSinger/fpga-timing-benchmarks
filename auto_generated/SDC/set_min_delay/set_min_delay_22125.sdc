set_min_delay 10 -from {clk1 clk2} -rise_from * -fall_through net* -rise_to pin2 -ignore_clock_latency -reset_path
