set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from xor1 -rise_through and1 -rise_to xor* -fall_to * -ignore_clock_latency -probe
