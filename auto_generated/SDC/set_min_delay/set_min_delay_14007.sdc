set_min_delay 4.0 -rise -from {clk1 clk2} -through xor1 -rise_through * -fall_through pin1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
