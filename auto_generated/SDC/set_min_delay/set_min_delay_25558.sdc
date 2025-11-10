set_min_delay 10 -from port* -rise_from clk1 -fall_from clk1 -rise_through * -fall_through pin* -to [get_pins flop_Q] -ignore_clock_latency
