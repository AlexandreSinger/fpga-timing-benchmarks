set_max_delay 30 -rise_from adder1 -fall_from xor1 -rise_through net* -to port2 -ignore_clock_latency -reset_path
