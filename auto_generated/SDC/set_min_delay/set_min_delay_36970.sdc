set_min_delay 30 -rise -from {clk1 clk2} -through * -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
