set_max_delay 10 -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through and1 -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
