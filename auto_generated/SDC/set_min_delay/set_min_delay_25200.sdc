set_min_delay 10 -fall -rise_from {clk1 clk2} -through xor1 -fall_through net2 -to port1 -rise_to * -ignore_clock_latency
