set_min_delay 4.0 -rise_from clk1 -through pin2 -rise_through xor* -to port1 -rise_to and1 -ignore_clock_latency -probe -reset_path
