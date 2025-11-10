set_max_delay 10 -rise -fall -from pin2 -fall_from adder1 -rise_through net2 -fall_through xor* -to port* -ignore_clock_latency -probe
