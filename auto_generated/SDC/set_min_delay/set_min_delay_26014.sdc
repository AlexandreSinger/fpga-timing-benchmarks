set_min_delay 10 -rise_from xor1 -fall_from adder1 -through * -fall_through net* -fall_to xor1 -ignore_clock_latency -reset_path
