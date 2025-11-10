set_max_delay 10 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from ff1 -fall_through net* -ignore_clock_latency -probe
