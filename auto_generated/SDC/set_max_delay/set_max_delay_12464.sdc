set_max_delay 4.0 -from and1 -rise_from pin2 -fall_from clk2 -through pin2 -fall_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
