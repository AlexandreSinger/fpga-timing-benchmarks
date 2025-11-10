set_min_delay 30 -rise -from pin1 -fall_from pin* -through adder1 -rise_through pin1 -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe
