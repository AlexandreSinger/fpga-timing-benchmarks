set_max_delay 10 -fall -from pin1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_to and1 -ignore_clock_latency
