set_min_delay 10 -fall -rise_from clk1 -rise_through * -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
