set_max_delay 4.0 -rise -fall -from clk1 -rise_from ff* -through pin2 -rise_through [get_pins flop_Q] -fall_through ff* -to * -rise_to * -ignore_clock_latency -probe
