set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from clk2 -to * -rise_to pin1 -ignore_clock_latency
