set_min_delay 30 -from port* -rise_from clk1 -through net* -rise_through pin1 -fall_through pin2 -to clk1 -ignore_clock_latency -reset_path
