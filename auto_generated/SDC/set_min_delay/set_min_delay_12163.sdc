set_min_delay 4.0 -fall -rise_from port1 -fall_from {clk1 clk2} -rise_through xor1 -fall_through net1 -to and1 -ignore_clock_latency -probe
