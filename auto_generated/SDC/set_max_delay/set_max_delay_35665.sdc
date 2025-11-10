set_max_delay 30 -from {clk1 clk2} -through [get_pins flop_Q] -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency
