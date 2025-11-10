set_max_delay 10 -rise_from adder1 -rise_through net2 -fall_through xor* -to port2 -rise_to core_clock -ignore_clock_latency -reset_path
