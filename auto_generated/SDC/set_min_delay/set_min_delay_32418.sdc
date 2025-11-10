set_min_delay 10 -rise -fall -from clk* -fall_from port2 -through xor1 -rise_through * -fall_through {net1, net2} -to xor1 -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency
