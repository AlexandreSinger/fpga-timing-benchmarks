set_min_delay 4.0 -rise -fall -from clk* -fall_from xor* -rise_through pin2 -fall_through net1 -ignore_clock_latency -reset_path
