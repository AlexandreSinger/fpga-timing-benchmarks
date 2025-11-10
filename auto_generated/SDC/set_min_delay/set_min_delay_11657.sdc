set_min_delay 4.0 -fall -from xor* -rise_from * -fall_from port1 -through adder1 -fall_through net2 -ignore_clock_latency -probe
