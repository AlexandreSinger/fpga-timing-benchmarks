set_min_delay 30 -fall -rise_from xor* -fall_from adder1 -through * -rise_through pin2 -fall_through net* -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
