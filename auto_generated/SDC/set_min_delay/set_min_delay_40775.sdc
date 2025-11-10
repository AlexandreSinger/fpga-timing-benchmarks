set_min_delay 30 -rise -fall_from clk2 -through * -rise_through xor1 -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency
