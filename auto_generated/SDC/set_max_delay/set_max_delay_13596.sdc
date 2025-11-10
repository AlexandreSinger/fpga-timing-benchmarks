set_max_delay 4.0 -rise -fall -fall_from * -through adder1 -rise_through xor* -fall_through pin* -rise_to adder1 -ignore_clock_latency -probe
