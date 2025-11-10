set_max_delay 30 -rise_from {clk1 clk2} -through * -fall_through net* -rise_to xor* -fall_to port1 -ignore_clock_latency -reset_path
