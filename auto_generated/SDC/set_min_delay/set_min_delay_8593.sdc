set_min_delay 4.0 -fall -from {clk1 clk2} -through [get_pins flop_Q] -rise_to * -fall_to ff1 -ignore_clock_latency -probe
