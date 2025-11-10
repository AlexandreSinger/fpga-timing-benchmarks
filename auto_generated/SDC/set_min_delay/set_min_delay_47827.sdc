set_min_delay 30 -rise -fall -from * -rise_from and1 -through [get_pins flop_Q] -rise_through ff1 -to clk1 -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
