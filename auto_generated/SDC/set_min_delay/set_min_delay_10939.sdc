set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from * -fall_through pin1 -fall_to * -ignore_clock_latency -probe
