set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from clk1 -through ff1 -rise_through * -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
