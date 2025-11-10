set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from adder1 -through net1 -rise_through pin2 -fall_through net1 -ignore_clock_latency -probe
