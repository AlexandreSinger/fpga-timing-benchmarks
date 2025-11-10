set_max_delay 10 -from * -through xor* -rise_through adder1 -fall_through adder1 -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe
