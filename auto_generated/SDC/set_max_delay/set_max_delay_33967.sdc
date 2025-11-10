set_max_delay 30 -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
