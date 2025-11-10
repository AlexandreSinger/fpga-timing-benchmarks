set_max_delay 30 -rise -rise_from * -fall_from clk2 -through [get_pins flop_Q] -rise_through * -to xor1 -ignore_clock_latency
