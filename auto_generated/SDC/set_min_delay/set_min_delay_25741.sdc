set_min_delay 10 -from pin1 -rise_from pin1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe
