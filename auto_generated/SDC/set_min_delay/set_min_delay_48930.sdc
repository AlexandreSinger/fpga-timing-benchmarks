set_min_delay 30 -rise -from pin1 -rise_from pin2 -fall_from pin* -rise_through pin* -fall_through net1 -to port1 -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe
