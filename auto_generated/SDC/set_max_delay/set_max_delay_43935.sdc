set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from * -rise_through net* -fall_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
