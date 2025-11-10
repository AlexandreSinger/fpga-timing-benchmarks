set_min_delay 30 -from {clk1 clk2} -rise_from adder1 -fall_from port* -rise_through and1 -rise_to port* -ignore_clock_latency -probe
