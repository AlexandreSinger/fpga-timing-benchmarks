set_min_delay 10 -rise -fall -from ff1 -fall_from pin1 -through adder1 -rise_through xor* -fall_through xor1 -to pin* -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe
