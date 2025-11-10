set_max_delay 30 -fall -rise_from clk1 -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_through pin* -to port1 -rise_to port1 -ignore_clock_latency -probe
