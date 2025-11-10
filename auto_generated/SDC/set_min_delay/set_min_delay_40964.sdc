set_min_delay 30 -fall -from {clk1 clk2} -rise_from pin1 -fall_from port2 -through * -rise_through {net1, net2} -ignore_clock_latency
