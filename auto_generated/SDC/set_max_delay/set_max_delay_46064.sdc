set_max_delay 30 -rise -fall -from {clk1 clk2} -through [get_pins flop_Q] -rise_through ff1 -fall_through * -to * -ignore_clock_latency -probe
