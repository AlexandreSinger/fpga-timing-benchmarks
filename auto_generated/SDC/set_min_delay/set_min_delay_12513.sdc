set_min_delay 4.0 -from clk1 -rise_from clk1 -fall_from xor* -rise_through net1 -to * -fall_to ff1 -ignore_clock_latency -reset_path
