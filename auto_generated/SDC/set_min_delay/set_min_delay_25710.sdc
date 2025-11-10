set_min_delay 10 -from * -rise_from adder1 -rise_through net1 -fall_through net2 -rise_to xor1 -ignore_clock_latency -reset_path
