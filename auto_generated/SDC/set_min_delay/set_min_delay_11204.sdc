set_min_delay 4.0 -rise -from xor* -fall_from {clk1 clk2} -to port1 -rise_to and1 -fall_to pin2 -ignore_clock_latency -probe
