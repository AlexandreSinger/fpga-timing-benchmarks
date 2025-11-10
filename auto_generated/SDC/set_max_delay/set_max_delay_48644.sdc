set_max_delay 30 -from clk2 -rise_from pin2 -fall_from * -rise_through xor* -fall_through net1 -to and1 -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe
