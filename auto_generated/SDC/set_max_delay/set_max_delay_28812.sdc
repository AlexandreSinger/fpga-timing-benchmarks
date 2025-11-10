set_max_delay 10 -from pin2 -rise_from adder1 -fall_from * -through xor* -rise_through and1 -fall_through net* -ignore_clock_latency -probe
