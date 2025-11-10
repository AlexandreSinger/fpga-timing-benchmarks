set_min_delay 4.0 -rise -fall -from pin2 -fall_from * -through xor1 -rise_through and1 -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe
