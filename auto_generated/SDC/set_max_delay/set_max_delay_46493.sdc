set_max_delay 30 -rise -from port* -rise_from port* -fall_from port2 -through net* -rise_through adder1 -to xor* -ignore_clock_latency -probe
