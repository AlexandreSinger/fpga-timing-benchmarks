set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -to clk2 -rise_to * -fall_to clk1 -ignore_clock_latency
