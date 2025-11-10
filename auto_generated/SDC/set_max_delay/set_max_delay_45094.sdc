set_max_delay 30 -fall -fall_from * -through net2 -rise_through xor1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe
