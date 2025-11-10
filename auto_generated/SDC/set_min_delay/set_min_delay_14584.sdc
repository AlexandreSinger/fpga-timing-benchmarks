set_min_delay 4.0 -fall -rise_from pin* -fall_from adder1 -rise_through {net1, net2} -fall_through {net1, net2} -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency
