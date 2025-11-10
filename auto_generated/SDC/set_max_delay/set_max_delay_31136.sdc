set_max_delay 10 -from {clk1 clk2} -rise_from pin* -fall_from * -rise_through net1 -fall_through pin2 -to xor1 -rise_to * -ignore_clock_latency -probe
