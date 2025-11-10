set_min_delay 10 -rise -rise_from port* -fall_from clk2 -fall_through net* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
