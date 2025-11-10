set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from ff* -through net1 -rise_through adder1 -rise_to port2 -fall_to clk2 -ignore_clock_latency
