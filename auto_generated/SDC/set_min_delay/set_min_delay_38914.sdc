set_min_delay 30 -rise_from {clk1 clk2} -through pin1 -rise_through xor1 -fall_through * -rise_to * -ignore_clock_latency
