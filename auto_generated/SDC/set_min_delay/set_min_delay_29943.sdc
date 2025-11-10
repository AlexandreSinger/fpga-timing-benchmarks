set_min_delay 10 -rise -fall -rise_from xor* -rise_through adder1 -fall_through net2 -to xor* -rise_to * -ignore_clock_latency -reset_path
