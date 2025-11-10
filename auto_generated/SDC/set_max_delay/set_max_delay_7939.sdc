set_max_delay 4.0 -rise -rise_from adder1 -rise_through pin2 -fall_through xor* -rise_to adder1 -ignore_clock_latency -probe
