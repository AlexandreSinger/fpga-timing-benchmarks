set_min_delay 4.0 -rise_from xor1 -fall_from xor1 -fall_through net* -to adder1 -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
