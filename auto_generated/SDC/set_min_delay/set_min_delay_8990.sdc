set_min_delay 4.0 -fall -fall_from {clk1 clk2} -rise_through * -fall_through net* -rise_to port1 -ignore_clock_latency -reset_path
