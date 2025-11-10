set_max_delay 4.0 -from {clk1 clk2} -rise_from * -through pin2 -to pin2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
