set_min_delay 4.0 -rise -fall -from * -rise_from xor1 -through * -rise_through adder1 -fall_through and1 -to * -fall_to ff1 -ignore_clock_latency -probe
