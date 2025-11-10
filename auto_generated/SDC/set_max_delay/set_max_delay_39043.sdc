set_max_delay 30 -fall_from {clk1 clk2} -through ff1 -rise_through net2 -fall_through pin1 -fall_to xor1 -ignore_clock_latency
