set_min_delay 4.0 -rise -fall -from xor1 -rise_from clk1 -fall_from xor* -through and1 -fall_to pin2 -ignore_clock_latency -reset_path
