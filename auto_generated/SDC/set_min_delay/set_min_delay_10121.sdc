set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through net* -ignore_clock_latency
