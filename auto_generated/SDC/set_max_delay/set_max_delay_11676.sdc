set_max_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -fall_from pin* -through * -fall_to {clk1 clk2} -ignore_clock_latency -probe
