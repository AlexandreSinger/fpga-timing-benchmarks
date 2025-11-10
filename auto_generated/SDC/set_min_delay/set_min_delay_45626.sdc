set_min_delay 30 -rise_from pin* -rise_through xor* -fall_through pin2 -to port1 -rise_to adder1 -fall_to and1 -ignore_clock_latency -probe
