set_max_delay 10 -rise -fall -fall_from xor* -through * -rise_through net1 -to ff1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe
