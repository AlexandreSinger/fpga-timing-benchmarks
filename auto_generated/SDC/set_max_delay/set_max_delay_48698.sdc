set_max_delay 30 -rise -fall -from * -rise_from * -fall_from adder1 -through and1 -rise_through xor* -fall_through adder1 -fall_to * -ignore_clock_latency -probe
