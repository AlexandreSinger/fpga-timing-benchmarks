set_min_delay 10 -from * -rise_from {clk1 clk2} -fall_from ff1 -through * -rise_through pin2 -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency
