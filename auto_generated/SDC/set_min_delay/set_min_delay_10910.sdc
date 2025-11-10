set_min_delay 4.0 -rise -from * -rise_from pin1 -fall_from {clk1 clk2} -rise_through net1 -to adder1 -ignore_clock_latency -probe
