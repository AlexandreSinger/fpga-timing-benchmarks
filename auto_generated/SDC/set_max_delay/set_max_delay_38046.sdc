set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_through and1 -rise_to clk1 -ignore_clock_latency -probe
