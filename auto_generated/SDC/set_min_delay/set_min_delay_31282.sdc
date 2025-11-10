set_min_delay 10 -rise_from adder1 -through net2 -rise_through xor* -fall_through pin* -to * -fall_to * -ignore_clock_latency -probe -reset_path
