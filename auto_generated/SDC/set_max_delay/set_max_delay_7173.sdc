set_max_delay 4.0 -rise -fall -through * -rise_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
