set_min_delay 10 -rise -fall -from pin* -rise_from port1 -fall_from clk2 -rise_through pin2 -fall_through xor* -rise_to * -fall_to port2 -ignore_clock_latency -probe
