set_min_delay 10 -rise_through net* -fall_through xor1 -to port2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
