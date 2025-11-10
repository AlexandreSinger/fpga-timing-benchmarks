set_min_delay 30 -fall -rise_from [get_pins flop_Q] -to * -fall_to clk2 -ignore_clock_latency -probe
