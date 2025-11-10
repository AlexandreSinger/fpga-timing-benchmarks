set_max_delay 10 -fall -from xor* -rise_from clk1 -fall_from pin2 -fall_through net2 -to * -rise_to * -ignore_clock_latency -reset_path
