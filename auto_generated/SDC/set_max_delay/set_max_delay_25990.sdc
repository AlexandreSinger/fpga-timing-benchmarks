set_max_delay 10 -rise_from port1 -fall_from port1 -through xor1 -rise_through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
