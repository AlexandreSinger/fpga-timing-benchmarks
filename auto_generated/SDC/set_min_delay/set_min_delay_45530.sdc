set_min_delay 30 -rise_from {clk1 clk2} -fall_from clk2 -through xor1 -rise_through * -fall_through pin* -fall_to pin1 -ignore_clock_latency -probe
