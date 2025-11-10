set_min_delay 10 -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from port* -through * -rise_to clk1 -fall_to * -ignore_clock_latency -probe
