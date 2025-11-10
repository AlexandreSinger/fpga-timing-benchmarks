set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -through xor1 -rise_through * -rise_to clk2 -fall_to port2 -ignore_clock_latency
