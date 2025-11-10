set_min_delay 4.0 -rise_from {clk1 clk2} -through net1 -rise_through net1 -fall_through adder1 -rise_to pin* -fall_to * -ignore_clock_latency
