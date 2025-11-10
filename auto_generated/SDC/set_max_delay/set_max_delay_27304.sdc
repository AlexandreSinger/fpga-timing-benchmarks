set_max_delay 10 -rise -from clk1 -rise_from * -fall_from xor* -rise_through xor1 -fall_to * -ignore_clock_latency -reset_path
