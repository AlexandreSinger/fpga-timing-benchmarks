set_max_delay 10 -from clk2 -rise_from * -through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe
