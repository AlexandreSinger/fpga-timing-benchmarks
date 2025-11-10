set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from clk2 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
