set_min_delay 30 -rise -from pin* -fall_from ff1 -through * -rise_through [get_pins flop_Q] -to clk2 -rise_to * -ignore_clock_latency
