set_min_delay 10 -rise -fall_from * -through ff* -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency -probe
