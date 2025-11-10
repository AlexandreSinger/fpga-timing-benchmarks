set_min_delay 30 -fall -from * -rise_from clk2 -fall_from adder1 -rise_through pin2 -fall_through {net1, net2} -rise_to pin* -fall_to port1 -ignore_clock_latency
