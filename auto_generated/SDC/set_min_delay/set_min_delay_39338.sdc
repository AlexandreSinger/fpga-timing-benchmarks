set_min_delay 30 -rise -fall -from * -rise_from and1 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency
