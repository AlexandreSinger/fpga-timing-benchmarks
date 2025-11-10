set_min_delay 30 -rise_from * -through net* -fall_through * -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
