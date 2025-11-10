set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from clk1 -through and1 -rise_to xor1 -ignore_clock_latency
