set_min_delay 30 -fall -from clk1 -rise_from * -fall_from and1 -through [get_pins flop_Q] -rise_through net1 -fall_through net* -ignore_clock_latency -probe
