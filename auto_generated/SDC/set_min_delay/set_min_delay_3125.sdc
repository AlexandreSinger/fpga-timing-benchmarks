set_min_delay 4.0 -rise_from clk1 -through pin* -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency
