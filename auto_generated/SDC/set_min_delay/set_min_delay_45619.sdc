set_min_delay 30 -rise_from ff* -through * -fall_through xor* -to * -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe
