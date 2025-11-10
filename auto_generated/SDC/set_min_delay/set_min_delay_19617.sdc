set_min_delay 10 -fall_from pin1 -through * -rise_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
