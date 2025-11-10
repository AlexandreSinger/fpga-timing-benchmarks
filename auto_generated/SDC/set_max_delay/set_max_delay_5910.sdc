set_max_delay 4.0 -from clk2 -through [get_pins flop_Q] -rise_through pin2 -to port* -ignore_clock_latency -probe
