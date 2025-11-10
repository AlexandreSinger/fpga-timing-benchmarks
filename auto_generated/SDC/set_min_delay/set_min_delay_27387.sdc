set_min_delay 10 -rise -from xor1 -rise_from * -through * -fall_through net1 -rise_to ff1 -fall_to adder1 -ignore_clock_latency
