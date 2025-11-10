set_max_delay 30 -fall -from clk1 -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through pin1 -to core_clock -rise_to pin2 -ignore_clock_latency -probe
