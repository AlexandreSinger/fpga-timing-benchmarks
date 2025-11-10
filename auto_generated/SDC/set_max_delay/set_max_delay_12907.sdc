set_max_delay 4.0 -through net* -rise_through adder1 -fall_through xor* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
