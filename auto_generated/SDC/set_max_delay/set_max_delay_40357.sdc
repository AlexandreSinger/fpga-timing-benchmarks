set_max_delay 30 -rise -from * -fall_from clk* -to * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
