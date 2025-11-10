set_min_delay 30 -from pin2 -rise_from clk1 -through pin* -fall_through * -to [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
