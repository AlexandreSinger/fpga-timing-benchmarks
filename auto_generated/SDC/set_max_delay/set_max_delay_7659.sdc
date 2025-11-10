set_max_delay 4.0 -rise -from xor1 -through net1 -to xor1 -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency
