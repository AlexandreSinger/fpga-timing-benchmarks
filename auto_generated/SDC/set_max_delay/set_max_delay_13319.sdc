set_max_delay 4.0 -rise -fall -from adder1 -through pin* -rise_through xor1 -rise_to and1 -fall_to and1 -ignore_clock_latency -probe
