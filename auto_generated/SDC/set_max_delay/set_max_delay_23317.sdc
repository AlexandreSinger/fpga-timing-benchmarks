set_max_delay 10 -rise -fall -rise_from * -through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -probe
