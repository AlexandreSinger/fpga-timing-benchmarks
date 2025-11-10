set_max_delay 30 -rise -rise_from clk* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
