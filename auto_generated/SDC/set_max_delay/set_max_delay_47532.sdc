set_max_delay 30 -from pin2 -rise_from and1 -fall_from * -rise_through * -to [get_pins flop_Q] -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
