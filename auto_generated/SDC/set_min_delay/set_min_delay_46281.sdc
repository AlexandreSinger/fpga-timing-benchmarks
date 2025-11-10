set_min_delay 30 -rise -fall -rise_from * -through xor1 -rise_through xor1 -fall_through net* -rise_to adder1 -ignore_clock_latency -reset_path
