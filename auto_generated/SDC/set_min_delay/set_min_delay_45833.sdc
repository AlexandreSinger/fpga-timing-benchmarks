set_min_delay 30 -rise -fall -from port* -rise_from pin1 -through adder1 -rise_through and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
