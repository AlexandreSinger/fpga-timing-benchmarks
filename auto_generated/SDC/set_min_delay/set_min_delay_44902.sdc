set_min_delay 30 -fall -rise_from and1 -fall_from port* -through adder1 -fall_through pin1 -rise_to xor* -ignore_clock_latency -probe
