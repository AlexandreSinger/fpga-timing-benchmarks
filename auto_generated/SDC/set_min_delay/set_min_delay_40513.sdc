set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through * -rise_through pin2 -fall_to core_clock -ignore_clock_latency
