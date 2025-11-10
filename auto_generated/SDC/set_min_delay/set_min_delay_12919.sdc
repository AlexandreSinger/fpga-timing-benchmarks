set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk1 -fall_from port1 -through * -rise_through * -to [get_pins flop_Q] -ignore_clock_latency
