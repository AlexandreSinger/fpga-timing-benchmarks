set_min_delay 4.0 -rise -fall -from pin1 -through pin* -rise_through net* -fall_through * -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
