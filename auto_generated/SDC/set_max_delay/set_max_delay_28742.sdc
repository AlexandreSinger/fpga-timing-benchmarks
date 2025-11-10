set_max_delay 10 -fall -fall_from xor* -rise_through adder1 -fall_through and1 -to port2 -fall_to core_clock -ignore_clock_latency -probe
