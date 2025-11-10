set_min_delay 4.0 -from {clk1 clk2} -fall_from ff1 -rise_through pin2 -fall_through net* -fall_to port1 -ignore_clock_latency -reset_path
