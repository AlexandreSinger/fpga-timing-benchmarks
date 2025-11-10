set_min_delay 4.0 -rise -fall_from clk2 -through xor1 -rise_through * -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
