set_min_delay 10 -rise -through * -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe
