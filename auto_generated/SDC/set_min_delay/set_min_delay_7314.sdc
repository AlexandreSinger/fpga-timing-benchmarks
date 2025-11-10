set_min_delay 4.0 -rise -from pin2 -rise_from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
