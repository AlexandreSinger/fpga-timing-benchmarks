set_max_delay 30 -fall -from clk1 -rise_from xor* -through pin2 -rise_through pin2 -to pin1 -ignore_clock_latency -probe -reset_path
