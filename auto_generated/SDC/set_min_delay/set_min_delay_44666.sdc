set_min_delay 30 -fall -from * -fall_from {clk1 clk2} -through * -rise_through adder1 -to pin2 -ignore_clock_latency -probe
