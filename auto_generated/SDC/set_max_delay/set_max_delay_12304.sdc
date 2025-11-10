set_max_delay 4.0 -fall -fall_from clk1 -through xor1 -rise_through pin2 -fall_through pin2 -to xor* -ignore_clock_latency -reset_path
