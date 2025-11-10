set_max_delay 4.0 -from clk1 -fall_from * -fall_through pin2 -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
