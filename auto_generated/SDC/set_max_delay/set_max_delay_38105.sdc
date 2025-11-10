set_max_delay 30 -fall -fall_from * -through {net1, net2} -to pin* -rise_to {clk1 clk2} -ignore_clock_latency
