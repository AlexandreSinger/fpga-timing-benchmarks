set_min_delay 10 -rise_from pin1 -through pin* -rise_through and1 -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
