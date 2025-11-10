set_max_delay 30 -rise -rise_from xor* -fall_from * -rise_through pin2 -to adder1 -fall_to xor1 -ignore_clock_latency -probe
