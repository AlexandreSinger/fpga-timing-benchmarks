set_min_delay 4.0 -fall -from * -rise_from core_clock -through {net1, net2} -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency
