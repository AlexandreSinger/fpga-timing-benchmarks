set_min_delay 4.0 -rise_from [get_pins flop_Q] -through * -fall_through pin* -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe
