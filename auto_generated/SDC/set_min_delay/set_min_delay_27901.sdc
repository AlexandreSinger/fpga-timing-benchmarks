set_min_delay 10 -rise -fall_from clk1 -through [get_pins flop_Q] -rise_through ff* -fall_through ff* -rise_to ff* -ignore_clock_latency -probe
