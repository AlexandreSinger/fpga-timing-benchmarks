set_max_delay 4.0 -rise -rise_from port1 -fall_from clk2 -through ff* -to [get_pins flop_Q] -ignore_clock_latency -probe
