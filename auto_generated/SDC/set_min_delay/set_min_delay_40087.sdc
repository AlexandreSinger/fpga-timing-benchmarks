set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from pin* -fall_from clk1 -fall_through net1 -to [get_pins flop_Q] -ignore_clock_latency
