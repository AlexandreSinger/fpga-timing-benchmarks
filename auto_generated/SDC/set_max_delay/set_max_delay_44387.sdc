set_max_delay 30 -rise -rise_through net* -fall_through adder1 -to xor* -rise_to * -ignore_clock_latency -probe -reset_path
