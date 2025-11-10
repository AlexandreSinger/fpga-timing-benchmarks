set_max_delay 10 -rise -rise_through * -fall_through {net1, net2} -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency
