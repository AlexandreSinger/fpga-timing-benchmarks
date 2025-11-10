set_max_delay 30 -fall -from adder1 -fall_from pin2 -rise_through net* -fall_through and1 -rise_to xor* -ignore_clock_latency -probe
