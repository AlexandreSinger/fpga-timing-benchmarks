set_min_delay 4.0 -fall -from {clk1 clk2} -through net1 -rise_through pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency
