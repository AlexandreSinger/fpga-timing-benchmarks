set_max_delay 10 -rise -from ff1 -fall_from pin1 -through xor* -rise_through adder1 -fall_through adder1 -to pin1 -ignore_clock_latency -probe
