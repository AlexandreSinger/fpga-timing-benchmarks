set_min_delay 30 -from port1 -rise_from {clk1 clk2} -fall_from adder1 -through and1 -fall_through net2 -to clk1 -fall_to pin1 -ignore_clock_latency
