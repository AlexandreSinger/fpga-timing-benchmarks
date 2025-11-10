set_max_delay 30 -rise_from adder1 -rise_through net* -fall_through adder1 -rise_to xor1 -fall_to pin1 -ignore_clock_latency -reset_path
