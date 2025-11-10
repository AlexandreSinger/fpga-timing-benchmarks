set_min_delay 10 -from pin2 -fall_from adder1 -through net1 -rise_through xor* -fall_through pin2 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
