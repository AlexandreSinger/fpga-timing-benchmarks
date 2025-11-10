set_min_delay 30 -rise_from adder1 -fall_from * -through net2 -fall_through xor* -ignore_clock_latency -reset_path
