set_max_delay 30 -fall -from {clk1 clk2} -fall_from ff1 -through [get_pins flop_Q] -ignore_clock_latency -probe
