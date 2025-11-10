set_min_delay 4.0 -rise -fall -fall_from clk2 -through xor* -rise_through xor1 -fall_through net2 -rise_to * -fall_to port1 -ignore_clock_latency
