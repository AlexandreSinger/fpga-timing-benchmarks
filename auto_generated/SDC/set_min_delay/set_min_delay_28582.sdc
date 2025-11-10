set_min_delay 10 -fall -rise_from clk2 -fall_from xor1 -fall_through xor1 -to xor* -fall_to * -ignore_clock_latency -reset_path
