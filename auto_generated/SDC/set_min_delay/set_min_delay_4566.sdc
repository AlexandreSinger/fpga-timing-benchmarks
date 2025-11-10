set_min_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through xor1 -fall_through pin2 -to [get_pins flop_Q] -ignore_clock_latency
