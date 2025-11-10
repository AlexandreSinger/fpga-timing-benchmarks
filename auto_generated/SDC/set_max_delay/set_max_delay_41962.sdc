set_max_delay 30 -from * -rise_from clk* -fall_from [get_pins flop_Q] -rise_through pin1 -to pin2 -ignore_clock_latency -probe
