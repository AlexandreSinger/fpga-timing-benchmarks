set_max_delay 30 -rise -fall_from * -rise_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -probe
