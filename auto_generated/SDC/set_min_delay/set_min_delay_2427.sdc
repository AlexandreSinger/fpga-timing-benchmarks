set_min_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency
